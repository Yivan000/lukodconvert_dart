// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

part of "../lukodconvert.dart";

enum UnitSpeed with Unit {
  // --------------------------------------------
  // METRICSI
  // --------------------------------------------

  /// <b>{one: meter per second, other: meters per second} / {one: metre per second, other: metres per second}</b>
  ///
  /// Symbols: m/s, m·s⁻¹
  ///
  /// SI base metric unit.
  meterPerSecond(
    slopeNumerator: "1",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.metricSi,
  ),

  /// <b>{one: kilometer per hour, other: kilometers per hour} / {one: kilometre per hour, other: kilometres per hour} / {one: klick, other: klicks}</b>
  ///
  /// Symbols: km/h, kph, kmph, km/hr, km·h⁻¹
  ///
  /// SI metric unit.
  kilometerPerHour(
    slopeNumerator: "3600",
    slopeDenominator: "1000",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.metricSi,
  ),

  // --------------------------------------------
  // ENGLISH
  // --------------------------------------------

  /// <b>{one: foot per second, other: feet per second}</b>
  ///
  /// Symbols: fps
  ///
  /// FPS unit. Equal to 0.3048 [meterPerSecond].
  footPerSecond(
    slopeNumerator: "381",
    slopeDenominator: "1250",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),
  ;

  const UnitSpeed({
    required this.slopeNumerator,
    this.slopeDenominator = "1",
    this.yinterceptNumerator = "0",
    this.yinterceptDenominator = "1",
    required this.category,
  });
  @override
  final String slopeNumerator;
  @override
  final String slopeDenominator;
  @override
  final String yinterceptNumerator;
  @override
  final String yinterceptDenominator;
  @override
  final UnitCategory category;
  @override
  get _stringMap => strings.UnitSpeed[name]!;
  @override
  String get descLocalized => super._getDescLocalized(values);

  /// Information about this quantity
  static const info = QuantityInfo(
    id: "speed",
    derivedQuantities: [
      DerivedQuantity(
        id: "length",
        exponent: "1",
      ),
      DerivedQuantity(
        id: "time",
        exponent: "-1",
      ),
    ],
    baseUnit: meterPerSecond,
    units: values,
  );
}
