/// Generated file. Do not edit.
///
/// Locales: 1
/// Strings: 389


// coverage:ignore-file
// ignore_for_file: type=lint


import 'package:slang/slang.dart';
export 'package:slang/slang.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<_StringsEn> {
	en(languageCode: 'en', build: _StringsEn.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<_StringsEn> build;

	/// Gets current instance managed by [LocaleSettings].
	_StringsEn get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of strings).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = strings.someKey.anotherKey;
/// String b = strings['someKey.anotherKey']; // Only for edge cases!
_StringsEn get strings => LocaleSettings.instance.currentTranslations;

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseLocaleSettings<AppLocale, _StringsEn> {
	LocaleSettings._() : super(
		locales: AppLocale.values,
		baseLocale: _baseLocale,
		utils: AppLocaleUtils.instance,
	);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale) => instance.setLocale(locale);
	static AppLocale setLocaleRaw(String rawLocale) => instance.setLocaleRaw(rawLocale);
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, _StringsEn> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
}

// translations

// Path: <root>
class _StringsEn implements BaseTranslations {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEn.build({PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: _cardinalResolver = cardinalResolver,
		  _ordinalResolver = ordinalResolver;

	/// Access flat map
	dynamic operator[](String key) => _flatMap[key];

	// Internal flat map initialized lazily
	late final Map<String, dynamic> _flatMap = _buildFlatMap();

	final PluralResolver? _cardinalResolver; // ignore: unused_field
	final PluralResolver? _ordinalResolver; // ignore: unused_field

	late final _StringsEn _root = this; // ignore: unused_field

	// Translations
	late final _StringsUnitCategoriesEn UnitCategories = _StringsUnitCategoriesEn._(_root);
	late final _StringsUnitLengthEn UnitLength = _StringsUnitLengthEn._(_root);
}

// Path: UnitCategories
class _StringsUnitCategoriesEn {
	_StringsUnitCategoriesEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsUnitCategoriesMetricSiEn metricSi = _StringsUnitCategoriesMetricSiEn._(_root);
	late final _StringsUnitCategoriesMetricNonEn metricNon = _StringsUnitCategoriesMetricNonEn._(_root);
}

// Path: UnitLength
class _StringsUnitLengthEn {
	_StringsUnitLengthEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	late final _StringsUnitLengthYottameterEn yottameter = _StringsUnitLengthYottameterEn._(_root);
	late final _StringsUnitLengthZettameterEn zettameter = _StringsUnitLengthZettameterEn._(_root);
	late final _StringsUnitLengthExameterEn exameter = _StringsUnitLengthExameterEn._(_root);
	late final _StringsUnitLengthPetameterEn petameter = _StringsUnitLengthPetameterEn._(_root);
	late final _StringsUnitLengthTerameterEn terameter = _StringsUnitLengthTerameterEn._(_root);
	late final _StringsUnitLengthGigameterEn gigameter = _StringsUnitLengthGigameterEn._(_root);
	late final _StringsUnitLengthMegameterEn megameter = _StringsUnitLengthMegameterEn._(_root);
	late final _StringsUnitLengthKilometerEn kilometer = _StringsUnitLengthKilometerEn._(_root);
	late final _StringsUnitLengthHectometerEn hectometer = _StringsUnitLengthHectometerEn._(_root);
	late final _StringsUnitLengthDecameterEn decameter = _StringsUnitLengthDecameterEn._(_root);
	late final _StringsUnitLengthMeterEn meter = _StringsUnitLengthMeterEn._(_root);
	late final _StringsUnitLengthDecimeterEn decimeter = _StringsUnitLengthDecimeterEn._(_root);
	late final _StringsUnitLengthCentimeterEn centimeter = _StringsUnitLengthCentimeterEn._(_root);
	late final _StringsUnitLengthMillimeterEn millimeter = _StringsUnitLengthMillimeterEn._(_root);
	late final _StringsUnitLengthMicrometerEn micrometer = _StringsUnitLengthMicrometerEn._(_root);
	late final _StringsUnitLengthNanometerEn nanometer = _StringsUnitLengthNanometerEn._(_root);
	late final _StringsUnitLengthPicometerEn picometer = _StringsUnitLengthPicometerEn._(_root);
	late final _StringsUnitLengthFemtometerEn femtometer = _StringsUnitLengthFemtometerEn._(_root);
	late final _StringsUnitLengthAttometerEn attometer = _StringsUnitLengthAttometerEn._(_root);
	late final _StringsUnitLengthZeptometerEn zeptometer = _StringsUnitLengthZeptometerEn._(_root);
	late final _StringsUnitLengthYoctometerEn yoctometer = _StringsUnitLengthYoctometerEn._(_root);
	late final _StringsUnitLengthMileScandinavianEn mileScandinavian = _StringsUnitLengthMileScandinavianEn._(_root);
	late final _StringsUnitLengthMyriameterEn myriameter = _StringsUnitLengthMyriameterEn._(_root);
	late final _StringsUnitLengthAngstromEn angstrom = _StringsUnitLengthAngstromEn._(_root);
	late final _StringsUnitLengthLeagueImperialEn leagueImperial = _StringsUnitLengthLeagueImperialEn._(_root);
	late final _StringsUnitLengthMileImperialEn mileImperial = _StringsUnitLengthMileImperialEn._(_root);
	late final _StringsUnitLengthRodEn rod = _StringsUnitLengthRodEn._(_root);
	late final _StringsUnitLengthYardImperialEn yardImperial = _StringsUnitLengthYardImperialEn._(_root);
	late final _StringsUnitLengthPaceEn pace = _StringsUnitLengthPaceEn._(_root);
	late final _StringsUnitLengthCubitImperialEn cubitImperial = _StringsUnitLengthCubitImperialEn._(_root);
	late final _StringsUnitLengthFootImperialEn footImperial = _StringsUnitLengthFootImperialEn._(_root);
	late final _StringsUnitLengthSpanImperialEn spanImperial = _StringsUnitLengthSpanImperialEn._(_root);
	late final _StringsUnitLengthHandEn hand = _StringsUnitLengthHandEn._(_root);
	late final _StringsUnitLengthPalmImperialEn palmImperial = _StringsUnitLengthPalmImperialEn._(_root);
	late final _StringsUnitLengthInchImperialEn inchImperial = _StringsUnitLengthInchImperialEn._(_root);
	late final _StringsUnitLengthLineImperialEn lineImperial = _StringsUnitLengthLineImperialEn._(_root);
	late final _StringsUnitLengthPointEn point = _StringsUnitLengthPointEn._(_root);
	late final _StringsUnitLengthFurlongEn furlong = _StringsUnitLengthFurlongEn._(_root);
	late final _StringsUnitLengthChainGunterEn chainGunter = _StringsUnitLengthChainGunterEn._(_root);
	late final _StringsUnitLengthLinkGunterEn linkGunter = _StringsUnitLengthLinkGunterEn._(_root);
	late final _StringsUnitLengthLeaEn lea = _StringsUnitLengthLeaEn._(_root);
	late final _StringsUnitLengthWrapEn wrap = _StringsUnitLengthWrapEn._(_root);
	late final _StringsUnitLengthBoltEn bolt = _StringsUnitLengthBoltEn._(_root);
	late final _StringsUnitLengthShackleEn shackle = _StringsUnitLengthShackleEn._(_root);
	late final _StringsUnitLengthRopeEn rope = _StringsUnitLengthRopeEn._(_root);
	late final _StringsUnitLengthEllImperialEn ellImperial = _StringsUnitLengthEllImperialEn._(_root);
	late final _StringsUnitLengthNailEn nail = _StringsUnitLengthNailEn._(_root);
	late final _StringsUnitLengthFingerImperialEn fingerImperial = _StringsUnitLengthFingerImperialEn._(_root);
	late final _StringsUnitLengthBarleycornEn barleycorn = _StringsUnitLengthBarleycornEn._(_root);
	late final _StringsUnitLengthButtonEn button = _StringsUnitLengthButtonEn._(_root);
	late final _StringsUnitLengthIronEn iron = _StringsUnitLengthIronEn._(_root);
	late final _StringsUnitLengthCalibreEn calibre = _StringsUnitLengthCalibreEn._(_root);
	late final _StringsUnitLengthThouImperialEn thouImperial = _StringsUnitLengthThouImperialEn._(_root);
	late final _StringsUnitLengthLeagueNauticalEn leagueNautical = _StringsUnitLengthLeagueNauticalEn._(_root);
	late final _StringsUnitLengthMileNauticalEn mileNautical = _StringsUnitLengthMileNauticalEn._(_root);
	late final _StringsUnitLengthCableNauticalEn cableNautical = _StringsUnitLengthCableNauticalEn._(_root);
	late final _StringsUnitLengthChainNauticalEn chainNautical = _StringsUnitLengthChainNauticalEn._(_root);
	late final _StringsUnitLengthFathomImperialEn fathomImperial = _StringsUnitLengthFathomImperialEn._(_root);
	late final _StringsUnitLengthDigitImperialEn digitImperial = _StringsUnitLengthDigitImperialEn._(_root);
	late final _StringsUnitLengthShaftmentSaxonEn shaftmentSaxon = _StringsUnitLengthShaftmentSaxonEn._(_root);
	late final _StringsUnitLengthShaftmentImperialEn shaftmentImperial = _StringsUnitLengthShaftmentImperialEn._(_root);
	late final _StringsUnitLengthStickEn stick = _StringsUnitLengthStickEn._(_root);
	late final _StringsUnitLengthXunitCopperEn xunitCopper = _StringsUnitLengthXunitCopperEn._(_root);
	late final _StringsUnitLengthXunitMolybdenumEn xunitMolybdenum = _StringsUnitLengthXunitMolybdenumEn._(_root);
	late final _StringsUnitLengthDigitByzantineEn digitByzantine = _StringsUnitLengthDigitByzantineEn._(_root);
	late final _StringsUnitLengthPalmByzantineEn palmByzantine = _StringsUnitLengthPalmByzantineEn._(_root);
	late final _StringsUnitLengthHalfpousEn halfpous = _StringsUnitLengthHalfpousEn._(_root);
	late final _StringsUnitLengthSpanByzantineEn spanByzantine = _StringsUnitLengthSpanByzantineEn._(_root);
	late final _StringsUnitLengthPousByzantineEn pousByzantine = _StringsUnitLengthPousByzantineEn._(_root);
	late final _StringsUnitLengthCubitPublicEn cubitPublic = _StringsUnitLengthCubitPublicEn._(_root);
	late final _StringsUnitLengthCubitGeometricEn cubitGeometric = _StringsUnitLengthCubitGeometricEn._(_root);
	late final _StringsUnitLengthPaceSingleEn paceSingle = _StringsUnitLengthPaceSingleEn._(_root);
	late final _StringsUnitLengthPaceDoubleEn paceDouble = _StringsUnitLengthPaceDoubleEn._(_root);
	late final _StringsUnitLengthOrguiaSimpleEn orguiaSimple = _StringsUnitLengthOrguiaSimpleEn._(_root);
	late final _StringsUnitLengthOrguiaGeometricEn orguiaGeometric = _StringsUnitLengthOrguiaGeometricEn._(_root);
	late final _StringsUnitLengthPerchEn perch = _StringsUnitLengthPerchEn._(_root);
	late final _StringsUnitLengthSchoinionBalkanEn schoinionBalkan = _StringsUnitLengthSchoinionBalkanEn._(_root);
	late final _StringsUnitLengthSchoinionAsiaEn schoinionAsia = _StringsUnitLengthSchoinionAsiaEn._(_root);
	late final _StringsUnitLengthPlethronEn plethron = _StringsUnitLengthPlethronEn._(_root);
	late final _StringsUnitLengthStadeEn stade = _StringsUnitLengthStadeEn._(_root);
	late final _StringsUnitLengthBowshotEn bowshot = _StringsUnitLengthBowshotEn._(_root);
	late final _StringsUnitLengthMileByzantineEn mileByzantine = _StringsUnitLengthMileByzantineEn._(_root);
	late final _StringsUnitLengthSchoenusEn schoenus = _StringsUnitLengthSchoenusEn._(_root);
	late final _StringsUnitLengthJourneyDayEn journeyDay = _StringsUnitLengthJourneyDayEn._(_root);
	late final _StringsUnitLengthJourneyWeekEn journeyWeek = _StringsUnitLengthJourneyWeekEn._(_root);
	late final _StringsUnitLengthFathomCornishEn fathomCornish = _StringsUnitLengthFathomCornishEn._(_root);
	late final _StringsUnitLengthMileCornishEn mileCornish = _StringsUnitLengthMileCornishEn._(_root);
	late final _StringsUnitLengthPicEn pic = _StringsUnitLengthPicEn._(_root);
	late final _StringsUnitLengthFootCypriotEn footCypriot = _StringsUnitLengthFootCypriotEn._(_root);
	late final _StringsUnitLengthStopaBohemianEn stopaBohemian = _StringsUnitLengthStopaBohemianEn._(_root);
	late final _StringsUnitLengthLoketBohemianEn loketBohemian = _StringsUnitLengthLoketBohemianEn._(_root);
	late final _StringsUnitLengthSahBohemianEn sahBohemian = _StringsUnitLengthSahBohemianEn._(_root);
	late final _StringsUnitLengthLatroBohemianEn latroBohemian = _StringsUnitLengthLatroBohemianEn._(_root);
	late final _StringsUnitLengthMileBohemianEn mileBohemian = _StringsUnitLengthMileBohemianEn._(_root);
	late final _StringsUnitLengthStopaPrahaEn stopaPraha = _StringsUnitLengthStopaPrahaEn._(_root);
	late final _StringsUnitLengthLoketPrahaEn loketPraha = _StringsUnitLengthLoketPrahaEn._(_root);
	late final _StringsUnitLengthSahPrahaEn sahPraha = _StringsUnitLengthSahPrahaEn._(_root);
	late final _StringsUnitLengthLatroPrahaEn latroPraha = _StringsUnitLengthLatroPrahaEn._(_root);
	late final _StringsUnitLengthMilePrahaEn milePraha = _StringsUnitLengthMilePrahaEn._(_root);
	late final _StringsUnitLengthStopaMoravianEn stopaMoravian = _StringsUnitLengthStopaMoravianEn._(_root);
	late final _StringsUnitLengthLoketMoravianEn loketMoravian = _StringsUnitLengthLoketMoravianEn._(_root);
	late final _StringsUnitLengthSahMoravianEn sahMoravian = _StringsUnitLengthSahMoravianEn._(_root);
	late final _StringsUnitLengthLatroMoravianEn latroMoravian = _StringsUnitLengthLatroMoravianEn._(_root);
	late final _StringsUnitLengthMileMoravianEn mileMoravian = _StringsUnitLengthMileMoravianEn._(_root);
	late final _StringsUnitLengthStopaSilesianEn stopaSilesian = _StringsUnitLengthStopaSilesianEn._(_root);
	late final _StringsUnitLengthLoketSilesianEn loketSilesian = _StringsUnitLengthLoketSilesianEn._(_root);
	late final _StringsUnitLengthSahSilesianEn sahSilesian = _StringsUnitLengthSahSilesianEn._(_root);
	late final _StringsUnitLengthLatroSilesianEn latroSilesian = _StringsUnitLengthLatroSilesianEn._(_root);
	late final _StringsUnitLengthMileSilesianEn mileSilesian = _StringsUnitLengthMileSilesianEn._(_root);
	late final _StringsUnitLengthMiilEn miil = _StringsUnitLengthMiilEn._(_root);
	late final _StringsUnitLengthRutheEn ruthe = _StringsUnitLengthRutheEn._(_root);
	late final _StringsUnitLengthFavnEn favn = _StringsUnitLengthFavnEn._(_root);
	late final _StringsUnitLengthAlnEn aln = _StringsUnitLengthAlnEn._(_root);
	late final _StringsUnitLengthFodEn fod = _StringsUnitLengthFodEn._(_root);
	late final _StringsUnitLengthTommeEn tomme = _StringsUnitLengthTommeEn._(_root);
	late final _StringsUnitLengthLinieEn linie = _StringsUnitLengthLinieEn._(_root);
	late final _StringsUnitLengthUrenEn uren = _StringsUnitLengthUrenEn._(_root);
	late final _StringsUnitLengthMylEn myl = _StringsUnitLengthMylEn._(_root);
	late final _StringsUnitLengthRoedenEn roeden = _StringsUnitLengthRoedenEn._(_root);
	late final _StringsUnitLengthElleEn elle = _StringsUnitLengthElleEn._(_root);
	late final _StringsUnitLengthVoetenEn voeten = _StringsUnitLengthVoetenEn._(_root);
	late final _StringsUnitLengthDuimeEn duime = _StringsUnitLengthDuimeEn._(_root);
	late final _StringsUnitLengthLyneEn lyne = _StringsUnitLengthLyneEn._(_root);
}

// Path: UnitCategories.metricSi
class _StringsUnitCategoriesMetricSiEn {
	_StringsUnitCategoriesMetricSiEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get name => 'Metric (SI)';
	String get desc => 'Metric system units from the International System of Units (SI).';
}

// Path: UnitCategories.metricNon
class _StringsUnitCategoriesMetricNonEn {
	_StringsUnitCategoriesMetricNonEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	String get name => 'Metric (Non-SI)';
	String get desc => 'Metric system units not from the International System of Units (SI).';
}

// Path: UnitLength.yottameter
class _StringsUnitLengthYottameterEn {
	_StringsUnitLengthYottameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Yottameter',
	];
	String get symbol => 'Ym';
	String get desc => 'SI metric unit. Equal to 1000 zettameter or 1ᴇ24 meter.';
}

// Path: UnitLength.zettameter
class _StringsUnitLengthZettameterEn {
	_StringsUnitLengthZettameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Zettameter',
	];
	String get symbol => 'Zm';
	String get desc => 'SI metric unit. Equal to 1000 exameter or 1ᴇ21 meter.';
}

// Path: UnitLength.exameter
class _StringsUnitLengthExameterEn {
	_StringsUnitLengthExameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Exameter',
	];
	String get symbol => 'Em';
	String get desc => 'SI metric unit. Equal to 1000 petameter or 1ᴇ18 meter.';
}

// Path: UnitLength.petameter
class _StringsUnitLengthPetameterEn {
	_StringsUnitLengthPetameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Petameter',
	];
	String get symbol => 'Pm';
	String get desc => 'SI metric unit. Equal to 1000 terameter or 1ᴇ15 meter.';
}

// Path: UnitLength.terameter
class _StringsUnitLengthTerameterEn {
	_StringsUnitLengthTerameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Terameter',
	];
	String get symbol => 'Tm';
	String get desc => 'SI metric unit. Equal to 1000 gigameter or 1ᴇ12 meter.';
}

// Path: UnitLength.gigameter
class _StringsUnitLengthGigameterEn {
	_StringsUnitLengthGigameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Gigameter',
	];
	String get symbol => 'Gm';
	String get desc => 'SI metric unit. Equal to 1000 megameter or 1ᴇ9 meter.';
}

// Path: UnitLength.megameter
class _StringsUnitLengthMegameterEn {
	_StringsUnitLengthMegameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Megameter',
	];
	String get symbol => 'Mm';
	String get desc => 'SI metric unit. Equal to 1000 kilometer or 1ᴇ6 meter.';
}

// Path: UnitLength.kilometer
class _StringsUnitLengthKilometerEn {
	_StringsUnitLengthKilometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Kilometer',
		'Klick',
	];
	String get symbol => 'km';
	String get desc => 'SI metric unit. Equal to 10 hectometer or 1000 meter.';
}

// Path: UnitLength.hectometer
class _StringsUnitLengthHectometerEn {
	_StringsUnitLengthHectometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Hectometer',
	];
	String get symbol => 'hm';
	String get desc => 'SI metric unit. Equal to 10 decameter or 100 meter.';
}

// Path: UnitLength.decameter
class _StringsUnitLengthDecameterEn {
	_StringsUnitLengthDecameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Decameter',
	];
	String get symbol => 'dam';
	String get desc => 'SI metric unit. Equal to 10 meter.';
}

// Path: UnitLength.meter
class _StringsUnitLengthMeterEn {
	_StringsUnitLengthMeterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Meter',
	];
	String get symbol => 'm';
	String get desc => 'Base SI metric unit.';
}

// Path: UnitLength.decimeter
class _StringsUnitLengthDecimeterEn {
	_StringsUnitLengthDecimeterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Decimeter',
	];
	String get symbol => 'dm';
	String get desc => 'SI metric unit. Equal to 10 centimeter or 0.1 meter.';
}

// Path: UnitLength.centimeter
class _StringsUnitLengthCentimeterEn {
	_StringsUnitLengthCentimeterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Centimeter',
	];
	String get symbol => 'cm';
	String get desc => 'SI metric unit. Equal to 10 millimeter or 0.01 meter.';
}

// Path: UnitLength.millimeter
class _StringsUnitLengthMillimeterEn {
	_StringsUnitLengthMillimeterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Millimeter',
	];
	String get symbol => 'mm';
	String get desc => 'SI metric unit. Equal to 1000 micrometer or 0.001 meter.';
}

// Path: UnitLength.micrometer
class _StringsUnitLengthMicrometerEn {
	_StringsUnitLengthMicrometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Micrometer',
		'Micron',
	];
	String get symbol => 'μm';
	String get desc => 'SI metric unit. Equal to 1000 nanometer or 1ᴇ-6 meter.';
}

// Path: UnitLength.nanometer
class _StringsUnitLengthNanometerEn {
	_StringsUnitLengthNanometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nanometer',
	];
	String get symbol => 'nm';
	String get desc => 'SI metric unit. Equal to 1000 picometer or 1ᴇ-9 meter.';
}

// Path: UnitLength.picometer
class _StringsUnitLengthPicometerEn {
	_StringsUnitLengthPicometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Picometer',
	];
	String get symbol => 'pm';
	String get desc => 'SI metric unit. Equal to 1000 femtometer or 1ᴇ-12 meter.';
}

// Path: UnitLength.femtometer
class _StringsUnitLengthFemtometerEn {
	_StringsUnitLengthFemtometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Femtometer',
		'Fermi',
	];
	String get symbol => 'fm';
	String get desc => 'SI metric unit. Equal to 1000 attometer or 1ᴇ-15 meter.';
}

// Path: UnitLength.attometer
class _StringsUnitLengthAttometerEn {
	_StringsUnitLengthAttometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Attometer',
	];
	String get symbol => 'am';
	String get desc => 'SI metric unit. Equal to 1000 zeptometer or 1ᴇ-18 meter.';
}

// Path: UnitLength.zeptometer
class _StringsUnitLengthZeptometerEn {
	_StringsUnitLengthZeptometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Zeptometer',
	];
	String get symbol => 'zm';
	String get desc => 'SI metric unit. Equal to 1000 yoctometer or 1ᴇ-21 meter.';
}

// Path: UnitLength.yoctometer
class _StringsUnitLengthYoctometerEn {
	_StringsUnitLengthYoctometerEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Yoctometer',
	];
	String get symbol => 'ym';
	String get desc => 'SI metric unit. Equal to 1ᴇ-24 meter.';
}

// Path: UnitLength.mileScandinavian
class _StringsUnitLengthMileScandinavianEn {
	_StringsUnitLengthMileScandinavianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Scandinavian mile',
	];
	String get symbol => 'mil';
	String get desc => 'Non-SI metric unit. Equal to 10 kilometer.';
}

// Path: UnitLength.myriameter
class _StringsUnitLengthMyriameterEn {
	_StringsUnitLengthMyriameterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Myriameter',
	];
	String get symbol => 'my';
	String get desc => 'Non-SI deprecated metric unit. Equal to 10 kilometer.';
}

// Path: UnitLength.angstrom
class _StringsUnitLengthAngstromEn {
	_StringsUnitLengthAngstromEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Ångström',
	];
	String get symbol => 'Å';
	String get desc => 'Non-SI metric unit. Equal to 0.1 nanometer.';
}

// Path: UnitLength.leagueImperial
class _StringsUnitLengthLeagueImperialEn {
	_StringsUnitLengthLeagueImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial league',
	];
	String get symbol => 'lg';
	String get desc => 'Imperial unit. Equal to 3 Imperial mile or 4.828032 kilometer.';
}

// Path: UnitLength.mileImperial
class _StringsUnitLengthMileImperialEn {
	_StringsUnitLengthMileImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial mile',
		'Land',
	];
	String get symbol => 'mi';
	String get desc => 'Imperial unit. Equal to 320 rod or 1.609344 kilometer.';
}

// Path: UnitLength.rod
class _StringsUnitLengthRodEn {
	_StringsUnitLengthRodEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Rod',
		'Pole',
		'Perch',
	];
	String get symbol => 'rd';
	String get desc => 'Imperial unit. Equal to 11⁄2 Imperial yard or 5.0292 meter.';
}

// Path: UnitLength.yardImperial
class _StringsUnitLengthYardImperialEn {
	_StringsUnitLengthYardImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial yard',
	];
	String get symbol => 'yd';
	String get desc => 'Imperial unit. Equal to 6⁄5 pace or 0.9144 meter.';
}

// Path: UnitLength.pace
class _StringsUnitLengthPaceEn {
	_StringsUnitLengthPaceEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Pace',
	];
	String get symbol => 'pc';
	String get desc => 'Imperial unit. Equal to 5⁄3 Imperial cubit or 0.762 meter.';
}

// Path: UnitLength.cubitImperial
class _StringsUnitLengthCubitImperialEn {
	_StringsUnitLengthCubitImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial cubit',
	];
	String get symbol => 'cu';
	String get desc => 'Imperial unit. Equal to 3⁄2 Imperial foot or 0.4572 meter.';
}

// Path: UnitLength.footImperial
class _StringsUnitLengthFootImperialEn {
	_StringsUnitLengthFootImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial foot',
	];
	String get symbol => 'ft';
	String get desc => 'Imperial unit. Equal to 4⁄3 Imperial span or 0.3048 meter.';
}

// Path: UnitLength.spanImperial
class _StringsUnitLengthSpanImperialEn {
	_StringsUnitLengthSpanImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial span',
	];
	String get symbol => 'sp';
	String get desc => 'Imperial unit. Equal to 9⁄4 Imperial hand or 0.228 meter.';
}

// Path: UnitLength.hand
class _StringsUnitLengthHandEn {
	_StringsUnitLengthHandEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Hand',
	];
	String get symbol => 'hd';
	String get desc => 'Imperial unit. Equal to 4⁄3 Imperial palm or 0.1016 meter.';
}

// Path: UnitLength.palmImperial
class _StringsUnitLengthPalmImperialEn {
	_StringsUnitLengthPalmImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial palm',
	];
	String get symbol => 'plm';
	String get desc => 'Imperial unit. Equal to 3 Imperial inch or 7.62 centimeter.';
}

// Path: UnitLength.inchImperial
class _StringsUnitLengthInchImperialEn {
	_StringsUnitLengthInchImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial inch',
	];
	String get symbol => 'in';
	String get desc => 'Imperial unit. Equal to 12 Imperial line or 2.54 centimeter.';
}

// Path: UnitLength.lineImperial
class _StringsUnitLengthLineImperialEn {
	_StringsUnitLengthLineImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial line',
	];
	String get symbol => 'line';
	String get desc => 'Imperial unit. Equal to 12 point or 2.116̅ millimeter.';
}

// Path: UnitLength.point
class _StringsUnitLengthPointEn {
	_StringsUnitLengthPointEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Point',
	];
	String get symbol => 'pt';
	String get desc => 'Imperial unit. Equal to 0.27638̅ millimeter.';
}

// Path: UnitLength.furlong
class _StringsUnitLengthFurlongEn {
	_StringsUnitLengthFurlongEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Furlong',
		'Furrow long',
	];
	String get symbol => 'fur';
	String get desc => 'Imperial unit. Equal to 10 Gunter\'s chain or 201.168 meter.';
}

// Path: UnitLength.chainGunter
class _StringsUnitLengthChainGunterEn {
	_StringsUnitLengthChainGunterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Gunter\'s chain',
	];
	String get symbol => 'ch';
	String get desc => 'Imperial unit. Equal to 4 rod or 20.1168 meter.';
}

// Path: UnitLength.linkGunter
class _StringsUnitLengthLinkGunterEn {
	_StringsUnitLengthLinkGunterEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Gunter\'s link',
	];
	String get symbol => 'lk';
	String get desc => 'Imperial unit. Equal to 4 rod or 0.461̅8̅ meter.';
}

// Path: UnitLength.lea
class _StringsUnitLengthLeaEn {
	_StringsUnitLengthLeaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Lea',
		'Skein',
	];
	String get symbol => 'lea';
	String get desc => 'Imperial unit. Equal to 360 Imperial foot or 109.728 meter.';
}

// Path: UnitLength.wrap
class _StringsUnitLengthWrapEn {
	_StringsUnitLengthWrapEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Wrap',
	];
	String get symbol => 'wrap';
	String get desc => 'Imperial unit. Equal to 240 Imperial foot or 73.152 meter.';
}

// Path: UnitLength.bolt
class _StringsUnitLengthBoltEn {
	_StringsUnitLengthBoltEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bolt',
	];
	String get symbol => 'bolt';
	String get desc => 'Imperial unit. Equal to 120 Imperial foot or 36.576 meter.';
}

// Path: UnitLength.shackle
class _StringsUnitLengthShackleEn {
	_StringsUnitLengthShackleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Shackle',
	];
	String get symbol => 'shackle';
	String get desc => 'Imperial unit. Equal to 90 Imperial foot or 27.432 meter.';
}

// Path: UnitLength.rope
class _StringsUnitLengthRopeEn {
	_StringsUnitLengthRopeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Rope',
	];
	String get symbol => 'rope';
	String get desc => 'Imperial unit. Equal to 20 Imperial foot or 6.096 meter.';
}

// Path: UnitLength.ellImperial
class _StringsUnitLengthEllImperialEn {
	_StringsUnitLengthEllImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Ell',
	];
	String get symbol => 'ell';
	String get desc => 'Imperial unit. Equal to 45 Imperial inch or 1.143 meter.';
}

// Path: UnitLength.nail
class _StringsUnitLengthNailEn {
	_StringsUnitLengthNailEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nail',
	];
	String get symbol => 'nail';
	String get desc => 'Imperial unit. Equal to 9⁄4 Imperial inch or 5.715 centimeter.';
}

// Path: UnitLength.fingerImperial
class _StringsUnitLengthFingerImperialEn {
	_StringsUnitLengthFingerImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial finger',
	];
	String get symbol => 'finger';
	String get desc => 'Imperial unit. Equal to 7⁄8 Imperial inch or 2.2225 centimeter.';
}

// Path: UnitLength.barleycorn
class _StringsUnitLengthBarleycornEn {
	_StringsUnitLengthBarleycornEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Barleycorn',
	];
	String get symbol => 'Bc';
	String get desc => 'Imperial unit. Equal to ⅓ Imperial inch or 8.46̅ millimeter.';
}

// Path: UnitLength.button
class _StringsUnitLengthButtonEn {
	_StringsUnitLengthButtonEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Button',
	];
	String get symbol => 'button';
	String get desc => 'Imperial unit. Equal to 1⁄12 Imperial inch or 2.116̅ millimeter.';
}

// Path: UnitLength.iron
class _StringsUnitLengthIronEn {
	_StringsUnitLengthIronEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Iron',
	];
	String get symbol => 'iron';
	String get desc => 'Imperial unit. Equal to 1⁄48 Imperial inch or 0.52916̅ millimeter.';
}

// Path: UnitLength.calibre
class _StringsUnitLengthCalibreEn {
	_StringsUnitLengthCalibreEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'calibre',
	];
	String get symbol => 'calibre';
	String get desc => 'Imperial unit. Equal to 1⁄100 Imperial inch or 0.254 millimeter.';
}

// Path: UnitLength.thouImperial
class _StringsUnitLengthThouImperialEn {
	_StringsUnitLengthThouImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Thou',
		'Imperial mil',
	];
	String get symbol => 'th';
	String get desc => 'Imperial unit. Equal to 1⁄1000 Imperial inch or 25.4 micrometer.';
}

// Path: UnitLength.leagueNautical
class _StringsUnitLengthLeagueNauticalEn {
	_StringsUnitLengthLeagueNauticalEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nautical league',
	];
	String get symbol => 'nlg';
	String get desc => 'Imperial unit. Equal to 3 nautical mile or 5.559552 kilometer.';
}

// Path: UnitLength.mileNautical
class _StringsUnitLengthMileNauticalEn {
	_StringsUnitLengthMileNauticalEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nautical mile',
	];
	String get symbol => 'nmi';
	String get desc => 'Imperial unit. Equal to 10 nautical cable or 1.853184 kilometer.';
}

// Path: UnitLength.cableNautical
class _StringsUnitLengthCableNauticalEn {
	_StringsUnitLengthCableNauticalEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nautical cable',
		'Cable length',
	];
	String get symbol => 'ncbl';
	String get desc => 'Imperial unit. Equal to 608⁄15 nautical chain or 185.3184 meter.';
}

// Path: UnitLength.chainNautical
class _StringsUnitLengthChainNauticalEn {
	_StringsUnitLengthChainNauticalEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Nautical chain',
	];
	String get symbol => 'nch';
	String get desc => 'Imperial unit. Equal to 5⁄2 Imperial fathom or 4.572 meter.';
}

// Path: UnitLength.fathomImperial
class _StringsUnitLengthFathomImperialEn {
	_StringsUnitLengthFathomImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial fathom',
	];
	String get symbol => 'fath';
	String get desc => 'Imperial unit. Equal to 2 Imperial yard or 1.8288 meter.';
}

// Path: UnitLength.digitImperial
class _StringsUnitLengthDigitImperialEn {
	_StringsUnitLengthDigitImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial digit',
	];
	String get symbol => 'digit';
	String get desc => 'Imperial unit. Equal to ¾ Imperial inch or 1.905 centimeter.';
}

// Path: UnitLength.shaftmentSaxon
class _StringsUnitLengthShaftmentSaxonEn {
	_StringsUnitLengthShaftmentSaxonEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Saxon shaftment',
	];
	String get symbol => 'shaftment';
	String get desc => 'Imperial unit during Saxon England (pre-1100s). Equal to 6.5 Imperial inch or 16.51 centimeter.';
}

// Path: UnitLength.shaftmentImperial
class _StringsUnitLengthShaftmentImperialEn {
	_StringsUnitLengthShaftmentImperialEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Imperial shaftment',
	];
	String get symbol => 'shaftment';
	String get desc => 'Imperial unit during the modern foot (post-1100s). Equal to 6 Imperial inch or 15.24 centimeter.';
}

// Path: UnitLength.stick
class _StringsUnitLengthStickEn {
	_StringsUnitLengthStickEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Stick',
	];
	String get symbol => 'stick';
	String get desc => 'Imperial uni. Equal to 2 Imperial inch or 5.08 centimeter.';
}

// Path: UnitLength.xunitCopper
class _StringsUnitLengthXunitCopperEn {
	_StringsUnitLengthXunitCopperEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Copper x unit',
	];
	String get symbol => 'xu(CuKα₁)';
	String get desc => 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 meter. {2018 CODATA}';
}

// Path: UnitLength.xunitMolybdenum
class _StringsUnitLengthXunitMolybdenumEn {
	_StringsUnitLengthXunitMolybdenumEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Molybdenum x unit',
	];
	String get symbol => 'xu(MoKα₁)';
	String get desc => 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 meter. {2018 CODATA}';
}

// Path: UnitLength.digitByzantine
class _StringsUnitLengthDigitByzantineEn {
	_StringsUnitLengthDigitByzantineEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine digit',
		'Byzantine finger',
		'Monas',
	];
	String get symbol => 'δάκτυλος';
	String get desc => 'Ancient Byzantine unit. Equal to 1⁄16 Byzantine pous or 1.951875 centimeter.';
}

// Path: UnitLength.palmByzantine
class _StringsUnitLengthPalmByzantineEn {
	_StringsUnitLengthPalmByzantineEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine palm',
	];
	String get symbol => 'παλαιστή';
	String get desc => 'Ancient Byzantine unit. Equal to ¼ Byzantine pous or 7.8075 centimeter.';
}

// Path: UnitLength.halfpous
class _StringsUnitLengthHalfpousEn {
	_StringsUnitLengthHalfpousEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine half-pous',
		'Byzantine half-foot',
	];
	String get symbol => 'ἡμιπόδιον';
	String get desc => 'Ancient Byzantine unit. Equal to ½ Byzantine pous or 15.615 centimeter.';
}

// Path: UnitLength.spanByzantine
class _StringsUnitLengthSpanByzantineEn {
	_StringsUnitLengthSpanByzantineEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine span',
	];
	String get symbol => 'σπιθαμή';
	String get desc => 'Ancient Byzantine unit. Equal to ¾ Byzantine pous or 23.4225 centimeter.';
}

// Path: UnitLength.pousByzantine
class _StringsUnitLengthPousByzantineEn {
	_StringsUnitLengthPousByzantineEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine pous',
		'Byzantine foot',
	];
	String get symbol => 'ποῦς';
	String get desc => 'Ancient Byzantine unit. Equal to 31.23 centimeter.';
}

// Path: UnitLength.cubitPublic
class _StringsUnitLengthCubitPublicEn {
	_StringsUnitLengthCubitPublicEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Public cubit',
	];
	String get symbol => 'δημόσιος πῆχυς';
	String get desc => 'Ancient Byzantine unit. Equal to 1.5 Byzantine pous or 46.845 centimeter.';
}

// Path: UnitLength.cubitGeometric
class _StringsUnitLengthCubitGeometricEn {
	_StringsUnitLengthCubitGeometricEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Geometric cubit',
	];
	String get symbol => 'γεωμετρικός πῆχυς';
	String get desc => 'Ancient Byzantine unit. Equal to 2 Byzantine pous or 62.46 centimeter.';
}

// Path: UnitLength.paceSingle
class _StringsUnitLengthPaceSingleEn {
	_StringsUnitLengthPaceSingleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Single pace',
	];
	String get symbol => 'βῆμα ἁπλοῦν';
	String get desc => 'Ancient Byzantine unit. Equal to 2.5 Byzantine pous or 78.075 centimeter.';
}

// Path: UnitLength.paceDouble
class _StringsUnitLengthPaceDoubleEn {
	_StringsUnitLengthPaceDoubleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Double pace',
	];
	String get symbol => 'βῆμα διπλοῦν';
	String get desc => 'Ancient Byzantine unit. Equal to 5 Byzantine pous or 1.5615 meter.';
}

// Path: UnitLength.orguiaSimple
class _StringsUnitLengthOrguiaSimpleEn {
	_StringsUnitLengthOrguiaSimpleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Simple orguia',
		'Simple fathom',
	];
	String get symbol => 'ἁπλὴ ὀργυιά';
	String get desc => 'Ancient Byzantine unit. Equal to 6 Byzantine pous or 1.8738 meter.';
}

// Path: UnitLength.orguiaGeometric
class _StringsUnitLengthOrguiaGeometricEn {
	_StringsUnitLengthOrguiaGeometricEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Geometric orguia',
		'Geometric fathom',
	];
	String get symbol => 'geômetrikê orguiá';
	String get desc => 'Ancient Byzantine unit. Equal to 6¾ Byzantine pous or 2.108025 meter.';
}

// Path: UnitLength.perch
class _StringsUnitLengthPerchEn {
	_StringsUnitLengthPerchEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Perch',
	];
	String get symbol => 'δεκάποδον';
	String get desc => 'Ancient Byzantine unit. Equal to 10 Byzantine pous or 3.123 meter.';
}

// Path: UnitLength.schoinionBalkan
class _StringsUnitLengthSchoinionBalkanEn {
	_StringsUnitLengthSchoinionBalkanEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Schoinion',
	];
	String get symbol => 'σχοινιον';
	String get desc => 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 Byzantine pous or 18.738 meter.';
}

// Path: UnitLength.schoinionAsia
class _StringsUnitLengthSchoinionAsiaEn {
	_StringsUnitLengthSchoinionAsiaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Schoinion',
	];
	String get symbol => 'σχοινιον';
	String get desc => 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 Byzantine pous or 22.4856 meter.';
}

// Path: UnitLength.plethron
class _StringsUnitLengthPlethronEn {
	_StringsUnitLengthPlethronEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Plethron',
	];
	String get symbol => 'πλέθρον';
	String get desc => 'Ancient Byzantine unit. Equal to 100 Byzantine pous or 31.23 meter.';
}

// Path: UnitLength.stade
class _StringsUnitLengthStadeEn {
	_StringsUnitLengthStadeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Stade',
	];
	String get symbol => 'στάδιον';
	String get desc => 'Ancient Byzantine unit. Equal to 600 Byzantine pous or 187.38 meter.';
}

// Path: UnitLength.bowshot
class _StringsUnitLengthBowshotEn {
	_StringsUnitLengthBowshotEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bowshot',
	];
	String get symbol => 'δοξαριού βολή';
	String get desc => 'Ancient Byzantine unit. Equal to 1000 Byzantine pous or 312.3 meter.';
}

// Path: UnitLength.mileByzantine
class _StringsUnitLengthMileByzantineEn {
	_StringsUnitLengthMileByzantineEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Byzantine mile',
	];
	String get symbol => 'μίλιον';
	String get desc => 'Ancient Byzantine unit. Equal to 5000 Byzantine pous or 1.5615 kilometer.';
}

// Path: UnitLength.schoenus
class _StringsUnitLengthSchoenusEn {
	_StringsUnitLengthSchoenusEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Schoenus',
	];
	String get symbol => 'σχοινος';
	String get desc => 'Ancient Byzantine unit. Equal to 20000 Byzantine pous or 6.246 kilometer.';
}

// Path: UnitLength.journeyDay
class _StringsUnitLengthJourneyDayEn {
	_StringsUnitLengthJourneyDayEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Day\'s Journey',
	];
	String get symbol => 'ὁδός ἡμέρας';
	String get desc => 'Ancient Byzantine unit. Equal to 150000 Byzantine pous or 46.845 kilometer.';
}

// Path: UnitLength.journeyWeek
class _StringsUnitLengthJourneyWeekEn {
	_StringsUnitLengthJourneyWeekEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Week\'s Journey',
	];
	String get symbol => 'ὁδός σαββάτου';
	String get desc => 'Ancient Byzantine unit. Equal to 1050000 Byzantine pous or 327.915 kilometer.';
}

// Path: UnitLength.fathomCornish
class _StringsUnitLengthFathomCornishEn {
	_StringsUnitLengthFathomCornishEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Cornish fathom',
	];
	String get symbol => 'ftm';
	String get desc => 'Old Cornish unit. Equal to 5 Imperial foot or 1.524 meter.';
}

// Path: UnitLength.mileCornish
class _StringsUnitLengthMileCornishEn {
	_StringsUnitLengthMileCornishEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Cornish mile',
	];
	String get symbol => 'mi';
	String get desc => 'Old Cornish unit. Equal to 1.5 Imperial mile or 2.414016 kilometer.';
}

// Path: UnitLength.pic
class _StringsUnitLengthPicEn {
	_StringsUnitLengthPicEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Pic',
	];
	String get symbol => 'pic';
	String get desc => 'Old Cypriot unit. Equal to 2 Cypriot foot or 60.96 centimeter.';
}

// Path: UnitLength.footCypriot
class _StringsUnitLengthFootCypriotEn {
	_StringsUnitLengthFootCypriotEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Cypriot foot',
	];
	String get symbol => 'ft';
	String get desc => 'Old Cypriot unit. Equal to 30.48 centimeter.';
}

// Path: UnitLength.stopaBohemian
class _StringsUnitLengthStopaBohemianEn {
	_StringsUnitLengthStopaBohemianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bohemian stopa',
	];
	String get symbol => 'stopa';
	String get desc => 'Old Czech unit in Bohemia. Equal to 0.296 meter.';
}

// Path: UnitLength.loketBohemian
class _StringsUnitLengthLoketBohemianEn {
	_StringsUnitLengthLoketBohemianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bohemian loket',
	];
	String get symbol => 'loket';
	String get desc => 'Old Czech unit in Bohemia. Equal to 2 Bohemian stopa or 0.592 meter.';
}

// Path: UnitLength.sahBohemian
class _StringsUnitLengthSahBohemianEn {
	_StringsUnitLengthSahBohemianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bohemian sah',
	];
	String get symbol => 'sah';
	String get desc => 'Old Czech unit in Bohemia. Equal to 3 Bohemian loket or 1.776 meter.';
}

// Path: UnitLength.latroBohemian
class _StringsUnitLengthLatroBohemianEn {
	_StringsUnitLengthLatroBohemianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bohemian latro',
	];
	String get symbol => 'latro';
	String get desc => 'Old Czech unit in Bohemia. Equal to 129⁄120 Bohemian sah or 1.9092 meter.';
}

// Path: UnitLength.mileBohemian
class _StringsUnitLengthMileBohemianEn {
	_StringsUnitLengthMileBohemianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Bohemian mile',
	];
	String get symbol => 'mi';
	String get desc => 'Old Czech unit in Bohemia. Equal to 3660 Bohemian latro or 6.987672 kilometer.';
}

// Path: UnitLength.stopaPraha
class _StringsUnitLengthStopaPrahaEn {
	_StringsUnitLengthStopaPrahaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha stopa',
	];
	String get symbol => 'stopa';
	String get desc => 'Old Czech unit in Prague. Equal to 0.2965 meter.';
}

// Path: UnitLength.loketPraha
class _StringsUnitLengthLoketPrahaEn {
	_StringsUnitLengthLoketPrahaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha loket',
	];
	String get symbol => 'loket';
	String get desc => 'Old Czech unit in Prague. Equal to 2 Praha stopa or 0.593 meter.';
}

// Path: UnitLength.sahPraha
class _StringsUnitLengthSahPrahaEn {
	_StringsUnitLengthSahPrahaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha sah',
	];
	String get symbol => 'sah';
	String get desc => 'Old Czech unit in Prague. Equal to 3 Praha loket or 1.779 meter.';
}

// Path: UnitLength.latroPraha
class _StringsUnitLengthLatroPrahaEn {
	_StringsUnitLengthLatroPrahaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha latro',
	];
	String get symbol => 'latro';
	String get desc => 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 meter.';
}

// Path: UnitLength.milePraha
class _StringsUnitLengthMilePrahaEn {
	_StringsUnitLengthMilePrahaEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha mile',
	];
	String get symbol => 'mi';
	String get desc => 'Old Czech unit in Prague. Equal to 3660 Praha latro or 6.9994755 kilometer.';
}

// Path: UnitLength.stopaMoravian
class _StringsUnitLengthStopaMoravianEn {
	_StringsUnitLengthStopaMoravianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Praha stopa',
	];
	String get symbol => 'stopa';
	String get desc => 'Old Czech unit in Moravia. Equal to 0.284 meter.';
}

// Path: UnitLength.loketMoravian
class _StringsUnitLengthLoketMoravianEn {
	_StringsUnitLengthLoketMoravianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Moravian loket',
	];
	String get symbol => 'loket';
	String get desc => 'Old Czech unit in Moravia. Equal to 2 Moravian stopa or 0.568 meter.';
}

// Path: UnitLength.sahMoravian
class _StringsUnitLengthSahMoravianEn {
	_StringsUnitLengthSahMoravianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Moravian sah',
	];
	String get symbol => 'sah';
	String get desc => 'Old Czech unit in Moravia. Equal to 3 Moravian loket or 1.704 meter.';
}

// Path: UnitLength.latroMoravian
class _StringsUnitLengthLatroMoravianEn {
	_StringsUnitLengthLatroMoravianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Moravian latro',
	];
	String get symbol => 'latro';
	String get desc => 'Old Czech unit in Moravia. Equal to 129⁄120 Moravian sah or 1.8318 meter.';
}

// Path: UnitLength.mileMoravian
class _StringsUnitLengthMileMoravianEn {
	_StringsUnitLengthMileMoravianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Morovian mile',
	];
	String get symbol => 'mi';
	String get desc => 'Old Czech unit in Moravia. Equal to 3660 Moravian latro or 6.704388 kilometer.';
}

// Path: UnitLength.stopaSilesian
class _StringsUnitLengthStopaSilesianEn {
	_StringsUnitLengthStopaSilesianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Stopa',
	];
	String get symbol => 'stopa';
	String get desc => 'Old Czech unit in Silesia. Equal to 0.2895 meter.';
}

// Path: UnitLength.loketSilesian
class _StringsUnitLengthLoketSilesianEn {
	_StringsUnitLengthLoketSilesianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Silesian loket',
	];
	String get symbol => 'loket';
	String get desc => 'Old Czech unit in Silesia. Equal to 2 Silesian stopa or 0.579 meter.';
}

// Path: UnitLength.sahSilesian
class _StringsUnitLengthSahSilesianEn {
	_StringsUnitLengthSahSilesianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Silesian sah',
	];
	String get symbol => 'sah';
	String get desc => 'Old Czech unit in Silesia. Equal to 3 Silesian loket or 1.737 meter.';
}

// Path: UnitLength.latroSilesian
class _StringsUnitLengthLatroSilesianEn {
	_StringsUnitLengthLatroSilesianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Silesian latro',
	];
	String get symbol => 'latro';
	String get desc => 'Old Czech unit in Silesia. Equal to 129⁄120 Silesian sah or 1.867275 meter.';
}

// Path: UnitLength.mileSilesian
class _StringsUnitLengthMileSilesianEn {
	_StringsUnitLengthMileSilesianEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Silesian mile',
	];
	String get symbol => 'mi';
	String get desc => 'Old Czech unit in Silesia. Equal to 3660 Silesian latro or 6.8342265 kilometer.';
}

// Path: UnitLength.miil
class _StringsUnitLengthMiilEn {
	_StringsUnitLengthMiilEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Miil',
	];
	String get symbol => 'miil';
	String get desc => 'Old Danish unit. Equal to 2000 ruthe or 7.532568 kilometer.';
}

// Path: UnitLength.ruthe
class _StringsUnitLengthRutheEn {
	_StringsUnitLengthRutheEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Ruthe',
	];
	String get symbol => 'ruthe';
	String get desc => 'Old Danish unit. Equal to 2 favn or 3.766284 meter.';
}

// Path: UnitLength.favn
class _StringsUnitLengthFavnEn {
	_StringsUnitLengthFavnEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Favn',
	];
	String get symbol => 'favn';
	String get desc => 'Old Danish unit. Equal to 3 aln or 1.883142 meter.';
}

// Path: UnitLength.aln
class _StringsUnitLengthAlnEn {
	_StringsUnitLengthAlnEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Aln',
	];
	String get symbol => 'aln';
	String get desc => 'Old Danish unit. Equal to 2 fod or 0.627714 meter.';
}

// Path: UnitLength.fod
class _StringsUnitLengthFodEn {
	_StringsUnitLengthFodEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Fod',
	];
	String get symbol => 'fod';
	String get desc => 'Old Danish unit. Equal to 12 tomme or 0.313857 meter.';
}

// Path: UnitLength.tomme
class _StringsUnitLengthTommeEn {
	_StringsUnitLengthTommeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Tomme',
	];
	String get symbol => 'tomme';
	String get desc => 'Old Danish unit. Equal to 12 linie or 2.615475 centimeter.';
}

// Path: UnitLength.linie
class _StringsUnitLengthLinieEn {
	_StringsUnitLengthLinieEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Linie',
	];
	String get symbol => 'linie';
	String get desc => 'Old Danish unit. Equal to 2.1795625 millimeter.';
}

// Path: UnitLength.uren
class _StringsUnitLengthUrenEn {
	_StringsUnitLengthUrenEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Uren',
	];
	String get symbol => 'uren';
	String get desc => 'Old Dutch unit. Equal to 5 myl or 5.000244301 kilometer.';
}

// Path: UnitLength.myl
class _StringsUnitLengthMylEn {
	_StringsUnitLengthMylEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Myl',
	];
	String get symbol => 'myl';
	String get desc => 'Old Dutch unit. Equal to 3533⁄13 roeden or 1.0000488602 kilometer.';
}

// Path: UnitLength.roeden
class _StringsUnitLengthRoedenEn {
	_StringsUnitLengthRoedenEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Roeden',
	];
	String get symbol => 'roeden';
	String get desc => 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 meter.';
}

// Path: UnitLength.elle
class _StringsUnitLengthElleEn {
	_StringsUnitLengthElleEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Elle',
	];
	String get symbol => 'elle';
	String get desc => 'Old Dutch unit. Equal to 5⁄2 voeten or 0.7076485 meter.';
}

// Path: UnitLength.voeten
class _StringsUnitLengthVoetenEn {
	_StringsUnitLengthVoetenEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Voeten',
	];
	String get symbol => 'voeten';
	String get desc => 'Old Dutch unit. Equal to 12 duime or 0.2830594 meter.';
}

// Path: UnitLength.duime
class _StringsUnitLengthDuimeEn {
	_StringsUnitLengthDuimeEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Duime',
	];
	String get symbol => 'duime';
	String get desc => 'Old Dutch unit. Equal to 12 lyne or 2.3588283̅ centimeter.';
}

// Path: UnitLength.lyne
class _StringsUnitLengthLyneEn {
	_StringsUnitLengthLyneEn._(this._root);

	final _StringsEn _root; // ignore: unused_field

	// Translations
	List<String> get name => [
		'Lyne',
	];
	String get symbol => 'lyne';
	String get desc => 'Old Dutch unit. Equal to 1.96569027̅ millimeter.';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _StringsEn {
	Map<String, dynamic> _buildFlatMap() {
		return <String, dynamic>{
			'UnitCategories.metricSi.name': 'Metric (SI)',
			'UnitCategories.metricSi.desc': 'Metric system units from the International System of Units (SI).',
			'UnitCategories.metricNon.name': 'Metric (Non-SI)',
			'UnitCategories.metricNon.desc': 'Metric system units not from the International System of Units (SI).',
			'UnitLength.yottameter.name.0': 'Yottameter',
			'UnitLength.yottameter.symbol': 'Ym',
			'UnitLength.yottameter.desc': 'SI metric unit. Equal to 1000 zettameter or 1ᴇ24 meter.',
			'UnitLength.zettameter.name.0': 'Zettameter',
			'UnitLength.zettameter.symbol': 'Zm',
			'UnitLength.zettameter.desc': 'SI metric unit. Equal to 1000 exameter or 1ᴇ21 meter.',
			'UnitLength.exameter.name.0': 'Exameter',
			'UnitLength.exameter.symbol': 'Em',
			'UnitLength.exameter.desc': 'SI metric unit. Equal to 1000 petameter or 1ᴇ18 meter.',
			'UnitLength.petameter.name.0': 'Petameter',
			'UnitLength.petameter.symbol': 'Pm',
			'UnitLength.petameter.desc': 'SI metric unit. Equal to 1000 terameter or 1ᴇ15 meter.',
			'UnitLength.terameter.name.0': 'Terameter',
			'UnitLength.terameter.symbol': 'Tm',
			'UnitLength.terameter.desc': 'SI metric unit. Equal to 1000 gigameter or 1ᴇ12 meter.',
			'UnitLength.gigameter.name.0': 'Gigameter',
			'UnitLength.gigameter.symbol': 'Gm',
			'UnitLength.gigameter.desc': 'SI metric unit. Equal to 1000 megameter or 1ᴇ9 meter.',
			'UnitLength.megameter.name.0': 'Megameter',
			'UnitLength.megameter.symbol': 'Mm',
			'UnitLength.megameter.desc': 'SI metric unit. Equal to 1000 kilometer or 1ᴇ6 meter.',
			'UnitLength.kilometer.name.0': 'Kilometer',
			'UnitLength.kilometer.name.1': 'Klick',
			'UnitLength.kilometer.symbol': 'km',
			'UnitLength.kilometer.desc': 'SI metric unit. Equal to 10 hectometer or 1000 meter.',
			'UnitLength.hectometer.name.0': 'Hectometer',
			'UnitLength.hectometer.symbol': 'hm',
			'UnitLength.hectometer.desc': 'SI metric unit. Equal to 10 decameter or 100 meter.',
			'UnitLength.decameter.name.0': 'Decameter',
			'UnitLength.decameter.symbol': 'dam',
			'UnitLength.decameter.desc': 'SI metric unit. Equal to 10 meter.',
			'UnitLength.meter.name.0': 'Meter',
			'UnitLength.meter.symbol': 'm',
			'UnitLength.meter.desc': 'Base SI metric unit.',
			'UnitLength.decimeter.name.0': 'Decimeter',
			'UnitLength.decimeter.symbol': 'dm',
			'UnitLength.decimeter.desc': 'SI metric unit. Equal to 10 centimeter or 0.1 meter.',
			'UnitLength.centimeter.name.0': 'Centimeter',
			'UnitLength.centimeter.symbol': 'cm',
			'UnitLength.centimeter.desc': 'SI metric unit. Equal to 10 millimeter or 0.01 meter.',
			'UnitLength.millimeter.name.0': 'Millimeter',
			'UnitLength.millimeter.symbol': 'mm',
			'UnitLength.millimeter.desc': 'SI metric unit. Equal to 1000 micrometer or 0.001 meter.',
			'UnitLength.micrometer.name.0': 'Micrometer',
			'UnitLength.micrometer.name.1': 'Micron',
			'UnitLength.micrometer.symbol': 'μm',
			'UnitLength.micrometer.desc': 'SI metric unit. Equal to 1000 nanometer or 1ᴇ-6 meter.',
			'UnitLength.nanometer.name.0': 'Nanometer',
			'UnitLength.nanometer.symbol': 'nm',
			'UnitLength.nanometer.desc': 'SI metric unit. Equal to 1000 picometer or 1ᴇ-9 meter.',
			'UnitLength.picometer.name.0': 'Picometer',
			'UnitLength.picometer.symbol': 'pm',
			'UnitLength.picometer.desc': 'SI metric unit. Equal to 1000 femtometer or 1ᴇ-12 meter.',
			'UnitLength.femtometer.name.0': 'Femtometer',
			'UnitLength.femtometer.name.1': 'Fermi',
			'UnitLength.femtometer.symbol': 'fm',
			'UnitLength.femtometer.desc': 'SI metric unit. Equal to 1000 attometer or 1ᴇ-15 meter.',
			'UnitLength.attometer.name.0': 'Attometer',
			'UnitLength.attometer.symbol': 'am',
			'UnitLength.attometer.desc': 'SI metric unit. Equal to 1000 zeptometer or 1ᴇ-18 meter.',
			'UnitLength.zeptometer.name.0': 'Zeptometer',
			'UnitLength.zeptometer.symbol': 'zm',
			'UnitLength.zeptometer.desc': 'SI metric unit. Equal to 1000 yoctometer or 1ᴇ-21 meter.',
			'UnitLength.yoctometer.name.0': 'Yoctometer',
			'UnitLength.yoctometer.symbol': 'ym',
			'UnitLength.yoctometer.desc': 'SI metric unit. Equal to 1ᴇ-24 meter.',
			'UnitLength.mileScandinavian.name.0': 'Scandinavian mile',
			'UnitLength.mileScandinavian.symbol': 'mil',
			'UnitLength.mileScandinavian.desc': 'Non-SI metric unit. Equal to 10 kilometer.',
			'UnitLength.myriameter.name.0': 'Myriameter',
			'UnitLength.myriameter.symbol': 'my',
			'UnitLength.myriameter.desc': 'Non-SI deprecated metric unit. Equal to 10 kilometer.',
			'UnitLength.angstrom.name.0': 'Ångström',
			'UnitLength.angstrom.symbol': 'Å',
			'UnitLength.angstrom.desc': 'Non-SI metric unit. Equal to 0.1 nanometer.',
			'UnitLength.leagueImperial.name.0': 'Imperial league',
			'UnitLength.leagueImperial.symbol': 'lg',
			'UnitLength.leagueImperial.desc': 'Imperial unit. Equal to 3 Imperial mile or 4.828032 kilometer.',
			'UnitLength.mileImperial.name.0': 'Imperial mile',
			'UnitLength.mileImperial.name.1': 'Land',
			'UnitLength.mileImperial.symbol': 'mi',
			'UnitLength.mileImperial.desc': 'Imperial unit. Equal to 320 rod or 1.609344 kilometer.',
			'UnitLength.rod.name.0': 'Rod',
			'UnitLength.rod.name.1': 'Pole',
			'UnitLength.rod.name.2': 'Perch',
			'UnitLength.rod.symbol': 'rd',
			'UnitLength.rod.desc': 'Imperial unit. Equal to 11⁄2 Imperial yard or 5.0292 meter.',
			'UnitLength.yardImperial.name.0': 'Imperial yard',
			'UnitLength.yardImperial.symbol': 'yd',
			'UnitLength.yardImperial.desc': 'Imperial unit. Equal to 6⁄5 pace or 0.9144 meter.',
			'UnitLength.pace.name.0': 'Pace',
			'UnitLength.pace.symbol': 'pc',
			'UnitLength.pace.desc': 'Imperial unit. Equal to 5⁄3 Imperial cubit or 0.762 meter.',
			'UnitLength.cubitImperial.name.0': 'Imperial cubit',
			'UnitLength.cubitImperial.symbol': 'cu',
			'UnitLength.cubitImperial.desc': 'Imperial unit. Equal to 3⁄2 Imperial foot or 0.4572 meter.',
			'UnitLength.footImperial.name.0': 'Imperial foot',
			'UnitLength.footImperial.symbol': 'ft',
			'UnitLength.footImperial.desc': 'Imperial unit. Equal to 4⁄3 Imperial span or 0.3048 meter.',
			'UnitLength.spanImperial.name.0': 'Imperial span',
			'UnitLength.spanImperial.symbol': 'sp',
			'UnitLength.spanImperial.desc': 'Imperial unit. Equal to 9⁄4 Imperial hand or 0.228 meter.',
			'UnitLength.hand.name.0': 'Hand',
			'UnitLength.hand.symbol': 'hd',
			'UnitLength.hand.desc': 'Imperial unit. Equal to 4⁄3 Imperial palm or 0.1016 meter.',
			'UnitLength.palmImperial.name.0': 'Imperial palm',
			'UnitLength.palmImperial.symbol': 'plm',
			'UnitLength.palmImperial.desc': 'Imperial unit. Equal to 3 Imperial inch or 7.62 centimeter.',
			'UnitLength.inchImperial.name.0': 'Imperial inch',
			'UnitLength.inchImperial.symbol': 'in',
			'UnitLength.inchImperial.desc': 'Imperial unit. Equal to 12 Imperial line or 2.54 centimeter.',
			'UnitLength.lineImperial.name.0': 'Imperial line',
			'UnitLength.lineImperial.symbol': 'line',
			'UnitLength.lineImperial.desc': 'Imperial unit. Equal to 12 point or 2.116̅ millimeter.',
			'UnitLength.point.name.0': 'Point',
			'UnitLength.point.symbol': 'pt',
			'UnitLength.point.desc': 'Imperial unit. Equal to 0.27638̅ millimeter.',
			'UnitLength.furlong.name.0': 'Furlong',
			'UnitLength.furlong.name.1': 'Furrow long',
			'UnitLength.furlong.symbol': 'fur',
			'UnitLength.furlong.desc': 'Imperial unit. Equal to 10 Gunter\'s chain or 201.168 meter.',
			'UnitLength.chainGunter.name.0': 'Gunter\'s chain',
			'UnitLength.chainGunter.symbol': 'ch',
			'UnitLength.chainGunter.desc': 'Imperial unit. Equal to 4 rod or 20.1168 meter.',
			'UnitLength.linkGunter.name.0': 'Gunter\'s link',
			'UnitLength.linkGunter.symbol': 'lk',
			'UnitLength.linkGunter.desc': 'Imperial unit. Equal to 4 rod or 0.461̅8̅ meter.',
			'UnitLength.lea.name.0': 'Lea',
			'UnitLength.lea.name.1': 'Skein',
			'UnitLength.lea.symbol': 'lea',
			'UnitLength.lea.desc': 'Imperial unit. Equal to 360 Imperial foot or 109.728 meter.',
			'UnitLength.wrap.name.0': 'Wrap',
			'UnitLength.wrap.symbol': 'wrap',
			'UnitLength.wrap.desc': 'Imperial unit. Equal to 240 Imperial foot or 73.152 meter.',
			'UnitLength.bolt.name.0': 'Bolt',
			'UnitLength.bolt.symbol': 'bolt',
			'UnitLength.bolt.desc': 'Imperial unit. Equal to 120 Imperial foot or 36.576 meter.',
			'UnitLength.shackle.name.0': 'Shackle',
			'UnitLength.shackle.symbol': 'shackle',
			'UnitLength.shackle.desc': 'Imperial unit. Equal to 90 Imperial foot or 27.432 meter.',
			'UnitLength.rope.name.0': 'Rope',
			'UnitLength.rope.symbol': 'rope',
			'UnitLength.rope.desc': 'Imperial unit. Equal to 20 Imperial foot or 6.096 meter.',
			'UnitLength.ellImperial.name.0': 'Ell',
			'UnitLength.ellImperial.symbol': 'ell',
			'UnitLength.ellImperial.desc': 'Imperial unit. Equal to 45 Imperial inch or 1.143 meter.',
			'UnitLength.nail.name.0': 'Nail',
			'UnitLength.nail.symbol': 'nail',
			'UnitLength.nail.desc': 'Imperial unit. Equal to 9⁄4 Imperial inch or 5.715 centimeter.',
			'UnitLength.fingerImperial.name.0': 'Imperial finger',
			'UnitLength.fingerImperial.symbol': 'finger',
			'UnitLength.fingerImperial.desc': 'Imperial unit. Equal to 7⁄8 Imperial inch or 2.2225 centimeter.',
			'UnitLength.barleycorn.name.0': 'Barleycorn',
			'UnitLength.barleycorn.symbol': 'Bc',
			'UnitLength.barleycorn.desc': 'Imperial unit. Equal to ⅓ Imperial inch or 8.46̅ millimeter.',
			'UnitLength.button.name.0': 'Button',
			'UnitLength.button.symbol': 'button',
			'UnitLength.button.desc': 'Imperial unit. Equal to 1⁄12 Imperial inch or 2.116̅ millimeter.',
			'UnitLength.iron.name.0': 'Iron',
			'UnitLength.iron.symbol': 'iron',
			'UnitLength.iron.desc': 'Imperial unit. Equal to 1⁄48 Imperial inch or 0.52916̅ millimeter.',
			'UnitLength.calibre.name.0': 'calibre',
			'UnitLength.calibre.symbol': 'calibre',
			'UnitLength.calibre.desc': 'Imperial unit. Equal to 1⁄100 Imperial inch or 0.254 millimeter.',
			'UnitLength.thouImperial.name.0': 'Thou',
			'UnitLength.thouImperial.name.1': 'Imperial mil',
			'UnitLength.thouImperial.symbol': 'th',
			'UnitLength.thouImperial.desc': 'Imperial unit. Equal to 1⁄1000 Imperial inch or 25.4 micrometer.',
			'UnitLength.leagueNautical.name.0': 'Nautical league',
			'UnitLength.leagueNautical.symbol': 'nlg',
			'UnitLength.leagueNautical.desc': 'Imperial unit. Equal to 3 nautical mile or 5.559552 kilometer.',
			'UnitLength.mileNautical.name.0': 'Nautical mile',
			'UnitLength.mileNautical.symbol': 'nmi',
			'UnitLength.mileNautical.desc': 'Imperial unit. Equal to 10 nautical cable or 1.853184 kilometer.',
			'UnitLength.cableNautical.name.0': 'Nautical cable',
			'UnitLength.cableNautical.name.1': 'Cable length',
			'UnitLength.cableNautical.symbol': 'ncbl',
			'UnitLength.cableNautical.desc': 'Imperial unit. Equal to 608⁄15 nautical chain or 185.3184 meter.',
			'UnitLength.chainNautical.name.0': 'Nautical chain',
			'UnitLength.chainNautical.symbol': 'nch',
			'UnitLength.chainNautical.desc': 'Imperial unit. Equal to 5⁄2 Imperial fathom or 4.572 meter.',
			'UnitLength.fathomImperial.name.0': 'Imperial fathom',
			'UnitLength.fathomImperial.symbol': 'fath',
			'UnitLength.fathomImperial.desc': 'Imperial unit. Equal to 2 Imperial yard or 1.8288 meter.',
			'UnitLength.digitImperial.name.0': 'Imperial digit',
			'UnitLength.digitImperial.symbol': 'digit',
			'UnitLength.digitImperial.desc': 'Imperial unit. Equal to ¾ Imperial inch or 1.905 centimeter.',
			'UnitLength.shaftmentSaxon.name.0': 'Saxon shaftment',
			'UnitLength.shaftmentSaxon.symbol': 'shaftment',
			'UnitLength.shaftmentSaxon.desc': 'Imperial unit during Saxon England (pre-1100s). Equal to 6.5 Imperial inch or 16.51 centimeter.',
			'UnitLength.shaftmentImperial.name.0': 'Imperial shaftment',
			'UnitLength.shaftmentImperial.symbol': 'shaftment',
			'UnitLength.shaftmentImperial.desc': 'Imperial unit during the modern foot (post-1100s). Equal to 6 Imperial inch or 15.24 centimeter.',
			'UnitLength.stick.name.0': 'Stick',
			'UnitLength.stick.symbol': 'stick',
			'UnitLength.stick.desc': 'Imperial uni. Equal to 2 Imperial inch or 5.08 centimeter.',
			'UnitLength.xunitCopper.name.0': 'Copper x unit',
			'UnitLength.xunitCopper.symbol': 'xu(CuKα₁)',
			'UnitLength.xunitCopper.desc': 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 meter. {2018 CODATA}',
			'UnitLength.xunitMolybdenum.name.0': 'Molybdenum x unit',
			'UnitLength.xunitMolybdenum.symbol': 'xu(MoKα₁)',
			'UnitLength.xunitMolybdenum.desc': 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 meter. {2018 CODATA}',
			'UnitLength.digitByzantine.name.0': 'Byzantine digit',
			'UnitLength.digitByzantine.name.1': 'Byzantine finger',
			'UnitLength.digitByzantine.name.2': 'Monas',
			'UnitLength.digitByzantine.symbol': 'δάκτυλος',
			'UnitLength.digitByzantine.desc': 'Ancient Byzantine unit. Equal to 1⁄16 Byzantine pous or 1.951875 centimeter.',
			'UnitLength.palmByzantine.name.0': 'Byzantine palm',
			'UnitLength.palmByzantine.symbol': 'παλαιστή',
			'UnitLength.palmByzantine.desc': 'Ancient Byzantine unit. Equal to ¼ Byzantine pous or 7.8075 centimeter.',
			'UnitLength.halfpous.name.0': 'Byzantine half-pous',
			'UnitLength.halfpous.name.1': 'Byzantine half-foot',
			'UnitLength.halfpous.symbol': 'ἡμιπόδιον',
			'UnitLength.halfpous.desc': 'Ancient Byzantine unit. Equal to ½ Byzantine pous or 15.615 centimeter.',
			'UnitLength.spanByzantine.name.0': 'Byzantine span',
			'UnitLength.spanByzantine.symbol': 'σπιθαμή',
			'UnitLength.spanByzantine.desc': 'Ancient Byzantine unit. Equal to ¾ Byzantine pous or 23.4225 centimeter.',
			'UnitLength.pousByzantine.name.0': 'Byzantine pous',
			'UnitLength.pousByzantine.name.1': 'Byzantine foot',
			'UnitLength.pousByzantine.symbol': 'ποῦς',
			'UnitLength.pousByzantine.desc': 'Ancient Byzantine unit. Equal to 31.23 centimeter.',
			'UnitLength.cubitPublic.name.0': 'Public cubit',
			'UnitLength.cubitPublic.symbol': 'δημόσιος πῆχυς',
			'UnitLength.cubitPublic.desc': 'Ancient Byzantine unit. Equal to 1.5 Byzantine pous or 46.845 centimeter.',
			'UnitLength.cubitGeometric.name.0': 'Geometric cubit',
			'UnitLength.cubitGeometric.symbol': 'γεωμετρικός πῆχυς',
			'UnitLength.cubitGeometric.desc': 'Ancient Byzantine unit. Equal to 2 Byzantine pous or 62.46 centimeter.',
			'UnitLength.paceSingle.name.0': 'Single pace',
			'UnitLength.paceSingle.symbol': 'βῆμα ἁπλοῦν',
			'UnitLength.paceSingle.desc': 'Ancient Byzantine unit. Equal to 2.5 Byzantine pous or 78.075 centimeter.',
			'UnitLength.paceDouble.name.0': 'Double pace',
			'UnitLength.paceDouble.symbol': 'βῆμα διπλοῦν',
			'UnitLength.paceDouble.desc': 'Ancient Byzantine unit. Equal to 5 Byzantine pous or 1.5615 meter.',
			'UnitLength.orguiaSimple.name.0': 'Simple orguia',
			'UnitLength.orguiaSimple.name.1': 'Simple fathom',
			'UnitLength.orguiaSimple.symbol': 'ἁπλὴ ὀργυιά',
			'UnitLength.orguiaSimple.desc': 'Ancient Byzantine unit. Equal to 6 Byzantine pous or 1.8738 meter.',
			'UnitLength.orguiaGeometric.name.0': 'Geometric orguia',
			'UnitLength.orguiaGeometric.name.1': 'Geometric fathom',
			'UnitLength.orguiaGeometric.symbol': 'geômetrikê orguiá',
			'UnitLength.orguiaGeometric.desc': 'Ancient Byzantine unit. Equal to 6¾ Byzantine pous or 2.108025 meter.',
			'UnitLength.perch.name.0': 'Perch',
			'UnitLength.perch.symbol': 'δεκάποδον',
			'UnitLength.perch.desc': 'Ancient Byzantine unit. Equal to 10 Byzantine pous or 3.123 meter.',
			'UnitLength.schoinionBalkan.name.0': 'Schoinion',
			'UnitLength.schoinionBalkan.symbol': 'σχοινιον',
			'UnitLength.schoinionBalkan.desc': 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 Byzantine pous or 18.738 meter.',
			'UnitLength.schoinionAsia.name.0': 'Schoinion',
			'UnitLength.schoinionAsia.symbol': 'σχοινιον',
			'UnitLength.schoinionAsia.desc': 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 Byzantine pous or 22.4856 meter.',
			'UnitLength.plethron.name.0': 'Plethron',
			'UnitLength.plethron.symbol': 'πλέθρον',
			'UnitLength.plethron.desc': 'Ancient Byzantine unit. Equal to 100 Byzantine pous or 31.23 meter.',
			'UnitLength.stade.name.0': 'Stade',
			'UnitLength.stade.symbol': 'στάδιον',
			'UnitLength.stade.desc': 'Ancient Byzantine unit. Equal to 600 Byzantine pous or 187.38 meter.',
			'UnitLength.bowshot.name.0': 'Bowshot',
			'UnitLength.bowshot.symbol': 'δοξαριού βολή',
			'UnitLength.bowshot.desc': 'Ancient Byzantine unit. Equal to 1000 Byzantine pous or 312.3 meter.',
			'UnitLength.mileByzantine.name.0': 'Byzantine mile',
			'UnitLength.mileByzantine.symbol': 'μίλιον',
			'UnitLength.mileByzantine.desc': 'Ancient Byzantine unit. Equal to 5000 Byzantine pous or 1.5615 kilometer.',
			'UnitLength.schoenus.name.0': 'Schoenus',
			'UnitLength.schoenus.symbol': 'σχοινος',
			'UnitLength.schoenus.desc': 'Ancient Byzantine unit. Equal to 20000 Byzantine pous or 6.246 kilometer.',
			'UnitLength.journeyDay.name.0': 'Day\'s Journey',
			'UnitLength.journeyDay.symbol': 'ὁδός ἡμέρας',
			'UnitLength.journeyDay.desc': 'Ancient Byzantine unit. Equal to 150000 Byzantine pous or 46.845 kilometer.',
			'UnitLength.journeyWeek.name.0': 'Week\'s Journey',
			'UnitLength.journeyWeek.symbol': 'ὁδός σαββάτου',
			'UnitLength.journeyWeek.desc': 'Ancient Byzantine unit. Equal to 1050000 Byzantine pous or 327.915 kilometer.',
			'UnitLength.fathomCornish.name.0': 'Cornish fathom',
			'UnitLength.fathomCornish.symbol': 'ftm',
			'UnitLength.fathomCornish.desc': 'Old Cornish unit. Equal to 5 Imperial foot or 1.524 meter.',
			'UnitLength.mileCornish.name.0': 'Cornish mile',
			'UnitLength.mileCornish.symbol': 'mi',
			'UnitLength.mileCornish.desc': 'Old Cornish unit. Equal to 1.5 Imperial mile or 2.414016 kilometer.',
			'UnitLength.pic.name.0': 'Pic',
			'UnitLength.pic.symbol': 'pic',
			'UnitLength.pic.desc': 'Old Cypriot unit. Equal to 2 Cypriot foot or 60.96 centimeter.',
			'UnitLength.footCypriot.name.0': 'Cypriot foot',
			'UnitLength.footCypriot.symbol': 'ft',
			'UnitLength.footCypriot.desc': 'Old Cypriot unit. Equal to 30.48 centimeter.',
			'UnitLength.stopaBohemian.name.0': 'Bohemian stopa',
			'UnitLength.stopaBohemian.symbol': 'stopa',
			'UnitLength.stopaBohemian.desc': 'Old Czech unit in Bohemia. Equal to 0.296 meter.',
			'UnitLength.loketBohemian.name.0': 'Bohemian loket',
			'UnitLength.loketBohemian.symbol': 'loket',
			'UnitLength.loketBohemian.desc': 'Old Czech unit in Bohemia. Equal to 2 Bohemian stopa or 0.592 meter.',
			'UnitLength.sahBohemian.name.0': 'Bohemian sah',
			'UnitLength.sahBohemian.symbol': 'sah',
			'UnitLength.sahBohemian.desc': 'Old Czech unit in Bohemia. Equal to 3 Bohemian loket or 1.776 meter.',
			'UnitLength.latroBohemian.name.0': 'Bohemian latro',
			'UnitLength.latroBohemian.symbol': 'latro',
			'UnitLength.latroBohemian.desc': 'Old Czech unit in Bohemia. Equal to 129⁄120 Bohemian sah or 1.9092 meter.',
			'UnitLength.mileBohemian.name.0': 'Bohemian mile',
			'UnitLength.mileBohemian.symbol': 'mi',
			'UnitLength.mileBohemian.desc': 'Old Czech unit in Bohemia. Equal to 3660 Bohemian latro or 6.987672 kilometer.',
			'UnitLength.stopaPraha.name.0': 'Praha stopa',
			'UnitLength.stopaPraha.symbol': 'stopa',
			'UnitLength.stopaPraha.desc': 'Old Czech unit in Prague. Equal to 0.2965 meter.',
			'UnitLength.loketPraha.name.0': 'Praha loket',
			'UnitLength.loketPraha.symbol': 'loket',
			'UnitLength.loketPraha.desc': 'Old Czech unit in Prague. Equal to 2 Praha stopa or 0.593 meter.',
			'UnitLength.sahPraha.name.0': 'Praha sah',
			'UnitLength.sahPraha.symbol': 'sah',
			'UnitLength.sahPraha.desc': 'Old Czech unit in Prague. Equal to 3 Praha loket or 1.779 meter.',
			'UnitLength.latroPraha.name.0': 'Praha latro',
			'UnitLength.latroPraha.symbol': 'latro',
			'UnitLength.latroPraha.desc': 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 meter.',
			'UnitLength.milePraha.name.0': 'Praha mile',
			'UnitLength.milePraha.symbol': 'mi',
			'UnitLength.milePraha.desc': 'Old Czech unit in Prague. Equal to 3660 Praha latro or 6.9994755 kilometer.',
			'UnitLength.stopaMoravian.name.0': 'Praha stopa',
			'UnitLength.stopaMoravian.symbol': 'stopa',
			'UnitLength.stopaMoravian.desc': 'Old Czech unit in Moravia. Equal to 0.284 meter.',
			'UnitLength.loketMoravian.name.0': 'Moravian loket',
			'UnitLength.loketMoravian.symbol': 'loket',
			'UnitLength.loketMoravian.desc': 'Old Czech unit in Moravia. Equal to 2 Moravian stopa or 0.568 meter.',
			'UnitLength.sahMoravian.name.0': 'Moravian sah',
			'UnitLength.sahMoravian.symbol': 'sah',
			'UnitLength.sahMoravian.desc': 'Old Czech unit in Moravia. Equal to 3 Moravian loket or 1.704 meter.',
			'UnitLength.latroMoravian.name.0': 'Moravian latro',
			'UnitLength.latroMoravian.symbol': 'latro',
			'UnitLength.latroMoravian.desc': 'Old Czech unit in Moravia. Equal to 129⁄120 Moravian sah or 1.8318 meter.',
			'UnitLength.mileMoravian.name.0': 'Morovian mile',
			'UnitLength.mileMoravian.symbol': 'mi',
			'UnitLength.mileMoravian.desc': 'Old Czech unit in Moravia. Equal to 3660 Moravian latro or 6.704388 kilometer.',
			'UnitLength.stopaSilesian.name.0': 'Stopa',
			'UnitLength.stopaSilesian.symbol': 'stopa',
			'UnitLength.stopaSilesian.desc': 'Old Czech unit in Silesia. Equal to 0.2895 meter.',
			'UnitLength.loketSilesian.name.0': 'Silesian loket',
			'UnitLength.loketSilesian.symbol': 'loket',
			'UnitLength.loketSilesian.desc': 'Old Czech unit in Silesia. Equal to 2 Silesian stopa or 0.579 meter.',
			'UnitLength.sahSilesian.name.0': 'Silesian sah',
			'UnitLength.sahSilesian.symbol': 'sah',
			'UnitLength.sahSilesian.desc': 'Old Czech unit in Silesia. Equal to 3 Silesian loket or 1.737 meter.',
			'UnitLength.latroSilesian.name.0': 'Silesian latro',
			'UnitLength.latroSilesian.symbol': 'latro',
			'UnitLength.latroSilesian.desc': 'Old Czech unit in Silesia. Equal to 129⁄120 Silesian sah or 1.867275 meter.',
			'UnitLength.mileSilesian.name.0': 'Silesian mile',
			'UnitLength.mileSilesian.symbol': 'mi',
			'UnitLength.mileSilesian.desc': 'Old Czech unit in Silesia. Equal to 3660 Silesian latro or 6.8342265 kilometer.',
			'UnitLength.miil.name.0': 'Miil',
			'UnitLength.miil.symbol': 'miil',
			'UnitLength.miil.desc': 'Old Danish unit. Equal to 2000 ruthe or 7.532568 kilometer.',
			'UnitLength.ruthe.name.0': 'Ruthe',
			'UnitLength.ruthe.symbol': 'ruthe',
			'UnitLength.ruthe.desc': 'Old Danish unit. Equal to 2 favn or 3.766284 meter.',
			'UnitLength.favn.name.0': 'Favn',
			'UnitLength.favn.symbol': 'favn',
			'UnitLength.favn.desc': 'Old Danish unit. Equal to 3 aln or 1.883142 meter.',
			'UnitLength.aln.name.0': 'Aln',
			'UnitLength.aln.symbol': 'aln',
			'UnitLength.aln.desc': 'Old Danish unit. Equal to 2 fod or 0.627714 meter.',
			'UnitLength.fod.name.0': 'Fod',
			'UnitLength.fod.symbol': 'fod',
			'UnitLength.fod.desc': 'Old Danish unit. Equal to 12 tomme or 0.313857 meter.',
			'UnitLength.tomme.name.0': 'Tomme',
			'UnitLength.tomme.symbol': 'tomme',
			'UnitLength.tomme.desc': 'Old Danish unit. Equal to 12 linie or 2.615475 centimeter.',
			'UnitLength.linie.name.0': 'Linie',
			'UnitLength.linie.symbol': 'linie',
			'UnitLength.linie.desc': 'Old Danish unit. Equal to 2.1795625 millimeter.',
			'UnitLength.uren.name.0': 'Uren',
			'UnitLength.uren.symbol': 'uren',
			'UnitLength.uren.desc': 'Old Dutch unit. Equal to 5 myl or 5.000244301 kilometer.',
			'UnitLength.myl.name.0': 'Myl',
			'UnitLength.myl.symbol': 'myl',
			'UnitLength.myl.desc': 'Old Dutch unit. Equal to 3533⁄13 roeden or 1.0000488602 kilometer.',
			'UnitLength.roeden.name.0': 'Roeden',
			'UnitLength.roeden.symbol': 'roeden',
			'UnitLength.roeden.desc': 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 meter.',
			'UnitLength.elle.name.0': 'Elle',
			'UnitLength.elle.symbol': 'elle',
			'UnitLength.elle.desc': 'Old Dutch unit. Equal to 5⁄2 voeten or 0.7076485 meter.',
			'UnitLength.voeten.name.0': 'Voeten',
			'UnitLength.voeten.symbol': 'voeten',
			'UnitLength.voeten.desc': 'Old Dutch unit. Equal to 12 duime or 0.2830594 meter.',
			'UnitLength.duime.name.0': 'Duime',
			'UnitLength.duime.symbol': 'duime',
			'UnitLength.duime.desc': 'Old Dutch unit. Equal to 12 lyne or 2.3588283̅ centimeter.',
			'UnitLength.lyne.name.0': 'Lyne',
			'UnitLength.lyne.symbol': 'lyne',
			'UnitLength.lyne.desc': 'Old Dutch unit. Equal to 1.96569027̅ millimeter.',
		};
	}
}
