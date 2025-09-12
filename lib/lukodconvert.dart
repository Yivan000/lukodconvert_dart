// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

/// The main library of this package.
library lukodconvert;

import 'package:decimal/decimal.dart';
import 'package:rational/rational.dart';
import 'dart:collection';
import 'strings.dart';

part 'src/UnitCategories.dart';
part 'src/UnitAcceleration.dart';
part 'src/UnitForce.dart';
part 'src/UnitLength.dart';
part 'src/UnitMass.dart';
part 'src/UnitPaper.dart';
part 'src/UnitSpeed.dart';
part 'src/UnitTemperature.dart';
part 'src/UnitTime.dart';

mixin Unit on Enum {
  /// Slope of the line, the 'm' in 'y=mx+b', aka the conversion factor.
  ///
  /// Access [slope] for the full rational.
  String get slopeNumerator;

  /// Slope of the line, the 'm' in 'y=mx+b', aka the conversion factor.
  ///
  /// Access [slope] for the full rational.
  String get slopeDenominator;

  /// The combination of [slopeNumerator] and [slopeDenominator].
  Rational get slope =>
      Rational(slopeNumerator.toBigInt(), slopeDenominator.toBigInt());

  /// Y-intercept of the line, the 'b' in 'y=mx+b', aka the zero point.
  ///
  /// Access [yintercept] for the full rational.
  String get yinterceptNumerator;

  /// Y-intercept of the line, the 'b' in 'y=mx+b', aka the zero point.
  ///
  /// Access [yintercept] for the full rational.
  String get yinterceptDenominator;

  /// The combination of [yinterceptNumerator] and [yinterceptDenominator].
  Rational get yintercept => Rational(
      yinterceptNumerator.tryBigInt() ?? BigInt.zero,
      yinterceptDenominator.toBigInt());

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
  Rational convertFromBase(Rational base) => (base - yintercept) / slope;

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
  Rational convertToBase(Rational input) => (slope * input) + yintercept;

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

  /// The localized name of the unit. First is preferred.
  List<String> getName({num number = 1}) =>
      _getListStringWithPluralizationFunction(
          list: _stringMap["name"], number: number);

  // Implementation of descLocalized
  String _getDescLocalized<T extends Enum>(List<T> values) =>
      (strings['${toString()}.desc'] as String)
          .replaceAllMapped(RegExp(r" [(.+?)]( |.|,)"), (match) {
        return " ${(values.byName(match[1]!) as Unit).getName()[0]}${match[2]!}";
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
  String get desc => _stringMap['desc'];

  /// The localized symbol of the unit. First is preferred.
  List<String> getSymbol({num number = 0}) =>
      _getListStringWithPluralizationFunction(
          list: _stringMap["symbol"], number: number);

  bool isSameType(Unit other) => runtimeType == other.runtimeType;

  /// Internal getter to get the auto-generated map from slang
  Map<String, dynamic> get _stringMap;

  static void checkIfSameType(Unit a, Unit b) {
    if (a.isSameType(b)) return;
    throw TypeError();
  }

  static void checkIfSameTypeAll(Unit a, Iterable<Unit> b) {
    if (b.every((i) => a.isSameType(i))) return;
    throw TypeError();
  }

  /// Get the information of a certain quantity basing on its ID
  static QuantityInfo getQuantityInfoFromId(String id) => switch (id) {
        "acceleration" => UnitAcceleration.info,
        "force" => UnitForce.info,
        "length" => UnitLength.info,
        "mass" => UnitMass.info,
        "paper" => UnitPaper.info,
        "speed" => UnitSpeed.info,
        "temperature" => UnitTemperature.info,
        "time" => UnitTime.info,
        _ => throw ArgumentError("\"$id\" is not a valid id"),
      };
}

/// The contents of [list] could be a String or a String Function({required num n}) cuz of pluralization.
/// So this function forcefully changes all to fit a certain [number].
List<String> _getListStringWithPluralizationFunction({
  required List list,
  required num number,
}) {
  return list.map((e) {
    if (e is String) {
      return e;
    } else if (e is Function) {
      return e(n: number) as String;
    } else {
      throw TypeError();
    }
  }).toList();
}

/// Container for the information of a quantity.
///
/// Get from [Unit.getQuantityInfoFromId]
class QuantityInfo {
  /// ID of this quantity
  final String id;

  /// Quantities that make up this quantity. Useful for dimensional analysis.
  final List<DerivedQuantity> derivedQuantities;

  /// The base unit for this quantity
  final Unit baseUnit;

  /// The list of units for this quantity (i.e. the values of this quantity's enum)
  final List<Unit> units;

  const QuantityInfo({
    required this.id,
    required this.derivedQuantities,
    required this.baseUnit,
    required this.units,
  });
}

/// Container for what quantities make up a certain quantity.
///
/// For example, `speed` contains `length` (exponent 1) and `time` (exonent -1).
class DerivedQuantity {
  final String id;

  /// Exponent is a string because it can be negative (preceeded with "-") and/or fractional (denoted with "/").
  final String exponent;

  const DerivedQuantity({
    required this.id,
    required this.exponent,
  });

  List<DerivedQuantity> getDerivedQuantities() =>
      Unit.getQuantityInfoFromId(id).derivedQuantities;
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
