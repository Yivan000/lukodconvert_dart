import 'dart:convert';
import 'dart:io';

import 'package:csv/csv.dart';
import 'package:yaml/yaml.dart';

/// the language used for the documentation of the generated code
const lang = 'en';
const dontEditMessage =
    "This file is auto-generated. Please do not edit nor contribute here.";

/// Generates the library files from the main Sabangan project folder
///
/// USAGE:
/// ```
/// dart run tool/generate.dart [SABANGAN DIRECTORY] [DART LIB DIRECTORY]
/// ```
void main(List<String> args) async {
  if (args.isEmpty || args.length != 2) {
    throw ArgumentError(
        "dart run tool/generate.dart [SABANGAN DIRECTORY] [DART LIB DIRECTORY]");
  }

  var input = Directory(args[0]);
  var output = Directory(args[1]);

  List<String> parts = [];

  // Copying i18n yaml files
  await output.open('i18n').create();
  await for (final i in input.open('i18n').list(recursive: true)) {
    String relative =
        i.path.substring(input.open('i18n').path.length).replaceAll("\\", "/");
    if (i is Directory) {
      await output.open('i18n$relative').create();
    } else if (i is File) {
      final file = await i.copy('${output.path}/i18n$relative');


      //convert to maps, as recognized by slang
      var yaml = loadYaml(await file.readAsString()) as YamlMap;
      var yaml_processed = yaml.map((key, value) => MapEntry(
            key,
            //value
            Map.from(value)..["name"]=  value["name"].join(",,,|,,,"),  // so that it would just be a comma-separated list, to be `.split()`ed later
          ));

      final contents =
          "#############################################\n# $dontEditMessage\n#############################################\n\n${jsonEncode(yaml_processed)}";


      

      await file.writeAsString(contents);
    }
  }

  await for (final FileSystemEntity i in input.open('data').list()) {
    final name = i.uri.pathSegments.last.split(".")[0];
    if (i.uri.pathSegments.last == "UnitCategories.csv") {
      // Generate categories file
      print('Generating src/UnitCategories.dart');
      await output
          .openFile("src/UnitCategories.dart")
          .create(recursive: true)
          .then((file) async => file.writeAsString(
                await generateDartCategories(
                  inputData: i as File,
                  inputI18n: loadYaml(await input
                      .openFile("i18n/$lang/UnitCategories.yaml")
                      .readAsString()),
                  name: name,
                ),
              ))
          .then((file) => formatFile(file.uri));
      print('Generated src/UnitCategories.dart');
      continue;
    }

    parts.add("$name.dart");

    // Generate each unit files
    print('\nGenerating $name.dart');
    await output
        .openFile("src/$name.dart")
        .create(recursive: true)
        .then((file) async => file.writeAsString(
              await generateDartUnit(
                inputData: i as File,
                inputI18n: loadYaml(await input
                    .openFile("i18n/$lang/$name.yaml")
                    .readAsString()),
                name: name,
              ),
            ))
        .then((file) => formatFile(file.uri));
    print('Generated $name.dart');
  }

  // Generate main library file
  print('Generating sabangan.dart');
  await output
      .openFile('sabangan.dart')
      .create()
      .then((file) => file.writeAsString(
            generateDartMain(parts: parts),
          ))
      .then((file) => formatFile(file.uri));
  print('Generated sabangan.dart');

  // Run slang
  print('Running slang');
  final result = await Process.run('dart', ['run', 'slang']);
  print('Generated translation file.');
}

Future<String> generateDartUnit({
  required File inputData,
  required YamlMap inputI18n,
  required String name,
}) async {
  final fields = await inputData
      .openRead()
      .transform(utf8.decoder)
      .transform(CsvToListConverter(shouldParseNumbers: false))
      .toList();

  var output = """
// $dontEditMessage

// ignore_for_file: file_names

part of "../sabangan.dart";

enum $name with Unit {
""";

  var prevCat = "";
  var units = [
    ...inputI18n.entries.map((e) => (e.value["name"] as YamlList).toList()),
    ...inputI18n.entries.map((e) => (e.value["name"] as YamlList)
        .map((s) => (s as String).toLowerCase())
        .toList())
  ];

  for (final i in fields) {
    // if first (headers) then skip
    if (fields.first == i) continue;
    // log
    print(
        "Creating ${fields.indexOf(i) - 1} of ${fields.length - 2} : $name.${i[0]} ");
    // if the category changes, add category section comment
    if (i[5] != prevCat) {
      output += """

  // --------------------------------------------
  // ${i[5].toString().toUpperCase()}
  // --------------------------------------------

""";
      prevCat = i[5];
    }
    var desc =
        inputI18n[i[0]]?["desc"].toString() ?? '_No description provided_';

    /*
    String findIdFromName(String name, [String Function(dynamic)? action]) {
      return inputI18n.entries
          .firstWhere(
            (element) => (element.value["name"] as YamlList)
                .map(action ?? (e) => e)
                .contains(name),
          )
          .key;
    }

    // in description, find exact id name matches, add brackets between them to create a link
    
    for (final unitMain in units) {
      for (String unit in unitMain) {
        desc = desc
            .replaceAllMapped(RegExp(" ${unit}( |\\.|\\,)"), (Match m)=>
                " [${findIdFromName(unit.toLowerCase(), (a) => a.toLowerCase())}]${m[1]}");
      }
    }
    */

    output += """
  /// **${inputI18n[i[0]]?["name"]?.join(" / ") ?? i[0]}** (${inputI18n[i[0]]?["symbol"] ?? '_No symbol_'})
  /// 
  /// $desc
  ${(i[0])}(
    m1: "${i[1]}", 
    m2: "${i[2]}", 
    b1: "${i[3]}", 
    b2: "${i[4]}", 
    category: UnitCategory.${i[5]},
  ),
""";
  }

  output += """
  ;

  const $name({
    required this.m1,
    this.m2 = "1",
    this.b1 = "0",
    this.b2 = "1",
    required this.category,
  });
  @override
  final String m1;
  @override
  final String m2;
  @override
  final String b1;
  @override
  final String b2;
  @override
  final UnitCategory category;
  @override
  String get descLocalized => super._getDescLocalized(values);
}
""";
  return output;
}

Future<String> generateDartCategories({
  required File inputData,
  required YamlMap inputI18n,
  required String name,
}) async {
  final fields = await inputData
      .openRead()
      .transform(utf8.decoder)
      .transform(CsvToListConverter(shouldParseNumbers: false))
      .toList();

  var output = """
// $dontEditMessage

// ignore_for_file: file_names

part of "../sabangan.dart";

/// Enum containing all unit categories.
enum UnitCategory {
""";
  for (final i in fields) {
    // log
    print(
        "Creating ${fields.indexOf(i)} of ${fields.length - 1} : $name.${i[0]} ");

    output += """
  /// **${inputI18n[i[0]]?["name"] ?? i[0]}**
  /// 
  /// ${inputI18n[i[0]]?["desc"] ?? '_No description provided_'}
  ${i[0]},

""";
  }

  return output += "\n;\n}";
}

/// Generates the main Dart file
String generateDartMain({required List<String> parts}) {
  return """
// $dontEditMessage

// ignore_for_file: file_names

library sabangan;

import 'package:decimal/decimal.dart';
import 'package:rational/rational.dart';
import 'dart:collection';
import 'strings.dart';

part 'src/UnitCategories.dart';
${parts.fold("", (previousValue, element) => "${previousValue}part 'src/$element';\n")}

mixin Unit on Enum {
  /// Slope of the line, the 'm' in 'y=mx+b', aka the conversion factor. [m1] is the numerator, [m2] is the denominator.
  ///
  /// Access [m] for the full rational.
  String get m1;

  /// Slope of the line, the 'm' in 'y=mx+b', aka the conversion factor. [m1] is the numerator, [m2] is the denominator.
  ///
  /// Access [m] for the full rational.
  String get m2;

  /// The combination of [m1] and [m2].
  Rational get m => Rational(m1.toBigInt(), m2.toBigInt());

  /// Y-intercept of the line, the 'b' in 'y=mx+b', aka the zero point. [b1] is numerator, [b2] is denominator.
  ///
  /// Access [b] for the full rational.
  String get b1;

  /// Y-intercept of the line, the 'b' in 'y=mx+b', aka the zero point. [b1] is numerator, [b2] is denominator.
  ///
  /// Access [b] for the full rational.
  String get b2;

  /// The combination of [b1] and [b2].
  Rational get b => Rational(b1.tryBigInt() ?? BigInt.zero, b2.toBigInt());

  /// The category that this unit falls into.
  UnitCategory get category;

  /// Converts from the [base] unit to this' unit.
  ///
  /// Example:
  /// ```dart
  /// Rational a = UnitLength.inchImperial.convertFromBase("0.0254".toRational());
  /// print(a);
  /// // "0.0254" is in the base unit (meter)
  /// // outputs 1 as there is 1 inch in 0.0254 meter
  /// ```
  // x = (y-b)/m
  Rational convertFromBase(Rational base) => (base - b) / m;

  /// Converts from this' unit to the [base] unit.
  ///
  /// Example:
  /// ```dart
  /// Rational a = UnitLength.inchImperial.convertToBase("1".toRational());
  /// print(a);
  /// // "1" is in inches
  /// // outputs 0.0254 as there is 0.0254 meters in 1 inch
  /// ```
  // y = mx+b
  Rational convertToBase(Rational input) => (m * input) + b;

  /// This unit's amount when there is 1 base unit. Shortcut for `convertToBase(Rational.one)`.
  Rational convertOneBase() => convertToBase(Rational.one);

  /// Main conversion function. Takes an [inputUnit] and [inputRational] and outputs the corresponding rational using the [outputUnit].
  ///
  /// Example:
  /// ```dart
  /// Rational a = Unit.convert(
  ///   inputUnit: UnitLength.meter,
  ///   inputRational: "0.0254".toRational(),
  ///   outputUnit: UnitLength.inchImperial,
  /// );
  /// print(a);
  /// // "0.0254" is in meters
  /// // outputs 1 as there is 1 inch in 0.0254 meters
  /// ```
  // Converts input into base, then converts it into desired unit
  static Rational convert({
    required Unit inputUnit,
    required Rational inputRational,
    required Unit outputUnit,
    bool checkSameType = true,
  }) {
    if (checkSameType) checkIfSameType(inputUnit, outputUnit);
    return outputUnit.convertFromBase(
      inputUnit.convertToBase(inputRational),
    );
  }

  /// Main conversion function. Takes an [inputUnit] and [inputRational] and outputs the corresponding rational (using the [outputUnits] set) as a [Map] with the key as the unit and the value as the conversion.
  ///
  ///  Example:
  /// ```dart
  /// Rational a = Unit.convert(
  ///   inputUnit: UnitLength.meter,
  ///   inputRational: "1.6".toRational(),
  ///   outputUnits: {
  ///     UnitLength.footImperial,
  ///     UnitLength.inchImperial,
  ///   },
  /// );
  /// print(a);
  /// // "1.6" is in meters
  /// // outputs the map (string values are as [Rational]):
  /// {
  ///   UnitLength.footImperial: '5',
  ///   UnitLength.inchImperial: '380/127'
  /// }
  /// ```
  ///
  /// [outputUnits] is a [Set] so that units won't be repeated. It is automatically ordered in order of decreasing units.
  static Map<Unit, Rational> convertWithRemainder({
    required Unit inputUnit,
    required Rational inputRational,
    required Set<Unit> outputUnits,
    bool checkSameType = true,
  }) {
    // Check if every outputUnit is the same type as inputUnit
    if (checkSameType) checkIfSameTypeAll(inputUnit, outputUnits);

    late Rational temp;

    // Use a SplayTreeMap to automatically sort
    var out = SplayTreeMap<Unit, Rational>.fromIterables(
      outputUnits,
      List.filled(outputUnits.length, Rational.zero),
      (a, b) => b.convertOneBase().compareTo(a.convertOneBase()),
    );

    for (final i in out.entries) {
      // Temporarily store the converted value from input/list
      temp = convert(
        inputUnit:
            i.key == out.firstKey() ? inputUnit : out.lastKeyBefore(i.key)!,
        inputRational: i.key == out.firstKey() ? inputRational : temp,
        outputUnit: i.key,
      );
      // If last, then the remainder, else the integer
      out[i.key] = i.key == out.lastKey() ? temp : temp.toBigInt().toRational();
      // Subtract the converted from its integer
      temp = temp - out[i.key]!;
    }
    return out;
  }

  /// The localized name of the unit.
  List<String> get nameLocalized => strings['\${toString()}.name'].split(",,,|,,,");

  // Implementation of descLocalized
  String _getDescLocalized<T extends Enum>(List<T> values) => (strings['\${toString()}.desc'] as String).replaceAllMapped(RegExp(r" \\[(.+?)\\]( |\\.|\\,)"), (match){
    return " \${(values.byName(match[1]!) as Unit).nameLocalized[0]}\${match[2]!}";  
  });
  
  /// The localized description of the unit.
  /// The names of the referred units are also replaced with their localized strings.
  // Implemented on each enum using:
  // ```
  // @override
  // String get descLocalized=>super._getDescLocalized(values);
  // ```
  String get descLocalized;

  /// The localized raw description of the unit.
  String get desc => strings['\${toString()}.desc'];

  /// The localized symbol of the unit.
  String get symbol => strings['\${toString()}.symbol'];

  bool isSameType(Unit other) => runtimeType == other.runtimeType;

  static void checkIfSameType(Unit a, Unit b) {
    if (a.isSameType(b)) return;
    throw TypeError();
  }

  static void checkIfSameTypeAll(Unit a, Iterable<Unit> b) {
    if (b.every((i) => a.isSameType(i))) return;
    throw TypeError();
  }
}

extension StringExtensions on String? {
  Rational toRational() => Rational.parse(this!);
  Rational? tryRational() => this != null ? Rational.tryParse(this!) : null;

  BigInt toBigInt() => BigInt.parse(this!);
  BigInt? tryBigInt() => this != null ? BigInt.tryParse(this!) : null;
}

extension RationalExtensions on Rational {}

extension IterableUnitExtensions on Iterable<Unit> {
  /// Gets the units from a particular [category].
  Iterable<Unit> getUnitsFromCategory(UnitCategory category) =>
      where((e) => e.category == category).toSet();

  /// Converts into a [SplayTreeMap] (sorted by category) wherein key is the [UnitCategory] and value is a [List] of units (sorted by increasing unit).
  ///
  /// Example:
  /// ```dart
  /// var units = {
  ///   UnitLength.meter,
  ///   UnitLength.inchImperial,
  ///   UnitLength.footImperial,
  ///   UnitLength.millimeter,
  /// };
  /// var map = units.toUnitCategoryMap();
  /// // [map]
  /// ```
  SplayTreeMap<UnitCategory, List<Unit>> toUnitCategoryMap() =>
      SplayTreeMap.fromIterable(
        this,
        key: (e) => (e as Unit).category,
        value: (e) => List.of(getUnitsFromCategory((e as Unit).category))
          ..sort(
            (a, b) => a.convertOneBase().compareTo(b.convertOneBase()),
          ),
        compare: (a, b) => a.index.compareTo(b.index),
      );
}

""";
}

Future<void> formatFile(Uri uri) async {
  print('Formatting ${uri.path}');
  final result = await Process.run('dart', [
    'format',
    '--set-exit-if-changed',
    uri.path,
  ]);
  print(result.stdout);
  return;
}

extension<T> on List<T> {
  List<T> removeEmpty([bool createNew = false]) =>
      ((createNew) ? [...this] : this)
        ..removeWhere((element) => element.toString().isEmpty);
}

extension on Directory {
  Directory open(String reference) => Directory.fromUri(uri.resolve(reference));
  File openFile(String reference) => File.fromUri(uri.resolve(reference));
}
