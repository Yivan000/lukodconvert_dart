// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

part of "../lukodconvert.dart";

enum UnitAcceleration with Unit {
  // --------------------------------------------
  // METRICSI
  // --------------------------------------------

  /// **meter per second squared / metre per second squared / meter per square second / metre per square second** ([m/s²])
  ///
  /// SI base metric unit.
  meterPerSecondSquared(
    slopeNumerator: "1",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.metricSi,
  ),

  // --------------------------------------------
  // ENGLISH
  // --------------------------------------------

  /// **foot per second squared / foot per square second** ([ft/s²])
  ///
  /// FPS unit. Equal to 0.3048 [meterPerSecondSquared].
  footPerSecondSquared(
    slopeNumerator: "381",
    slopeDenominator: "1250",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),
  ;

  const UnitAcceleration({
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
  String get descLocalized => super._getDescLocalized(values);

  /// Information about this quantity
  static const info = QuantityInfo(
    id: "acceleration",
    derivedQuantities: [
      DerivedQuantity(
        id: "speed",
        exponent: "1",
      ),
      DerivedQuantity(
        id: "time",
        exponent: "-1",
      ),
    ],
    baseUnit: meterPerSecondSquared,
    units: values,
  );
}
