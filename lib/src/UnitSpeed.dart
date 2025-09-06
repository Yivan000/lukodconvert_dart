// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

part of "../lukodconvert.dart";

enum UnitSpeed with Unit {
  // --------------------------------------------
  // METRICSI
  // --------------------------------------------

  /// **meter per second / metre per second** (m/s)
  ///
  /// SI base metric unit.
  meterPerSecond(
    m1: "1",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.metricSi,
  ),

  // --------------------------------------------
  // ENGLISH
  // --------------------------------------------

  /// **foot per second** (fps)
  ///
  /// FPS unit. Equal to 0.3048 [meterPerSecond].
  footPerSecond(
    m1: "381",
    m2: "1250",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),
  ;

  const UnitSpeed({
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
