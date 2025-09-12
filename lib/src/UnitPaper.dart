// #############################################
// This file is auto-generated. Please do not edit nor contribute here.
// #############################################

// ignore_for_file: file_names

part of "../lukodconvert.dart";

enum UnitPaper with Unit {
  // --------------------------------------------
  // ENGLISH
  // --------------------------------------------

  /// <b>{one: sheet, other: sheets}</b>
  ///
  /// Symbols: sheet
  ///
  /// A single sheet of paper.
  sheet(
    slopeNumerator: "1",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: bale, other: bales}</b>
  ///
  /// Symbols: bale
  ///
  /// Equal to 5 [bundle] or 5000 [sheet].
  bale(
    slopeNumerator: "5000",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: bundle, other: bundles}</b>
  ///
  /// Symbols: bundle
  ///
  /// Equal to 10 [ream] or 1000 [sheet].
  bundle(
    slopeNumerator: "1000",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: ream, other: reams} / {one: long ream, other: long reams}</b>
  ///
  /// Symbols: ream
  ///
  /// Equal to 20 [quires] or 500 [sheet].
  ream(
    slopeNumerator: "500",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: quire, other: quires}</b>
  ///
  /// Symbols: quire
  ///
  /// Equal to 25 [sheet].
  quire(
    slopeNumerator: "25",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: bale (old), other: bales (old)}</b>
  ///
  /// Symbols: bale
  ///
  /// Equal to 5 [bundleOld] or 4800 [sheet].
  baleOld(
    slopeNumerator: "4800",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: bundle (old), other: bundles (old)}</b>
  ///
  /// Symbols: bundle
  ///
  /// Equal to 10 [reamOld] or 960 [sheet].
  bundleOld(
    slopeNumerator: "960",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: ream (old), other: reams (old)} / {one: short ream, other: short reams}</b>
  ///
  /// Symbols: ream
  ///
  /// Equal to 20 [quiresOld] or 480 [sheet].
  reamOld(
    slopeNumerator: "480",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: quire (old), other: quires (old)}</b>
  ///
  /// Symbols: quire
  ///
  /// Equal to 24 [sheet].
  quireOld(
    slopeNumerator: "24",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),

  /// <b>{one: perfect ream, other: perfect reams}</b>
  ///
  /// Symbols: perfect ream
  ///
  /// Equal to 516 [sheet].
  reamPerfect(
    slopeNumerator: "516",
    slopeDenominator: "1",
    yinterceptNumerator: "0",
    yinterceptDenominator: "1",
    category: UnitCategory.english,
  ),
  ;

  const UnitPaper({
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
  get _stringMap => strings.UnitPaper[name]!;
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
