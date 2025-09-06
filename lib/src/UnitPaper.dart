// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

part of "../lukodconvert.dart";

enum UnitPaper with Unit {
  // --------------------------------------------
  // ENGLISH
  // --------------------------------------------

  /// **sheet** (sheet)
  ///
  /// A single sheet of paper.
  sheet(
    m1: "1",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **bale** (bale)
  ///
  /// Equal to 5 [bundle] or 5000 [sheet].
  bale(
    m1: "5000",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **bundle** (bundle)
  ///
  /// Equal to 10 [ream] or 1000 [sheet].
  bundle(
    m1: "1000",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **ream / long ream** (ream)
  ///
  /// Equal to 20 [quires] or 500 [sheet].
  ream(
    m1: "500",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **quire** (quire)
  ///
  /// Equal to 25 [sheet].
  quire(
    m1: "25",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **bale (old)** (bale)
  ///
  /// Equal to 5 [bundleOld] or 4800 [sheet].
  baleOld(
    m1: "4800",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **bundle (old)** (bundle)
  ///
  /// Equal to 10 [reamOld] or 960 [sheet].
  bundleOld(
    m1: "960",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **ream (old) / short ream** (ream)
  ///
  /// Equal to 20 [quiresOld] or 480 [sheet].
  reamOld(
    m1: "480",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **quire (old)** (quire)
  ///
  /// Equal to 24 [sheet].
  quireOld(
    m1: "24",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),

  /// **perfect ream** (perfect ream)
  ///
  /// Equal to 516 [sheet].
  reamPerfect(
    m1: "516",
    m2: "1",
    b1: "0",
    b2: "1",
    category: UnitCategory.english,
  ),
  ;

  const UnitPaper({
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
    id: "paper",
    derivedQuantities: [],
    baseUnit: sheet,
    units: values,
  );
}
