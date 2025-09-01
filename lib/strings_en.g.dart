///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsUnitCategoriesEn UnitCategories = TranslationsUnitCategoriesEn.internal(_root);
	late final TranslationsUnitLengthEn UnitLength = TranslationsUnitLengthEn.internal(_root);
	late final TranslationsUnitPaperEn UnitPaper = TranslationsUnitPaperEn.internal(_root);
}

// Path: UnitCategories
class TranslationsUnitCategoriesEn {
	TranslationsUnitCategoriesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsUnitCategoriesMetricSiEn metricSi = TranslationsUnitCategoriesMetricSiEn.internal(_root);
	late final TranslationsUnitCategoriesMetricNonSiEn metricNonSi = TranslationsUnitCategoriesMetricNonSiEn.internal(_root);
}

// Path: UnitLength
class TranslationsUnitLengthEn {
	TranslationsUnitLengthEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsUnitLengthQuettameterEn quettameter = TranslationsUnitLengthQuettameterEn.internal(_root);
	late final TranslationsUnitLengthRonnameterEn ronnameter = TranslationsUnitLengthRonnameterEn.internal(_root);
	late final TranslationsUnitLengthYottameterEn yottameter = TranslationsUnitLengthYottameterEn.internal(_root);
	late final TranslationsUnitLengthZettameterEn zettameter = TranslationsUnitLengthZettameterEn.internal(_root);
	late final TranslationsUnitLengthExameterEn exameter = TranslationsUnitLengthExameterEn.internal(_root);
	late final TranslationsUnitLengthPetameterEn petameter = TranslationsUnitLengthPetameterEn.internal(_root);
	late final TranslationsUnitLengthTerameterEn terameter = TranslationsUnitLengthTerameterEn.internal(_root);
	late final TranslationsUnitLengthGigameterEn gigameter = TranslationsUnitLengthGigameterEn.internal(_root);
	late final TranslationsUnitLengthMegameterEn megameter = TranslationsUnitLengthMegameterEn.internal(_root);
	late final TranslationsUnitLengthKilometerEn kilometer = TranslationsUnitLengthKilometerEn.internal(_root);
	late final TranslationsUnitLengthHectometerEn hectometer = TranslationsUnitLengthHectometerEn.internal(_root);
	late final TranslationsUnitLengthDecameterEn decameter = TranslationsUnitLengthDecameterEn.internal(_root);
	late final TranslationsUnitLengthMeterEn meter = TranslationsUnitLengthMeterEn.internal(_root);
	late final TranslationsUnitLengthDecimeterEn decimeter = TranslationsUnitLengthDecimeterEn.internal(_root);
	late final TranslationsUnitLengthCentimeterEn centimeter = TranslationsUnitLengthCentimeterEn.internal(_root);
	late final TranslationsUnitLengthMillimeterEn millimeter = TranslationsUnitLengthMillimeterEn.internal(_root);
	late final TranslationsUnitLengthMicrometerEn micrometer = TranslationsUnitLengthMicrometerEn.internal(_root);
	late final TranslationsUnitLengthNanometerEn nanometer = TranslationsUnitLengthNanometerEn.internal(_root);
	late final TranslationsUnitLengthPicometerEn picometer = TranslationsUnitLengthPicometerEn.internal(_root);
	late final TranslationsUnitLengthFemtometerEn femtometer = TranslationsUnitLengthFemtometerEn.internal(_root);
	late final TranslationsUnitLengthAttometerEn attometer = TranslationsUnitLengthAttometerEn.internal(_root);
	late final TranslationsUnitLengthZeptometerEn zeptometer = TranslationsUnitLengthZeptometerEn.internal(_root);
	late final TranslationsUnitLengthYoctometerEn yoctometer = TranslationsUnitLengthYoctometerEn.internal(_root);
	late final TranslationsUnitLengthRontometerEn rontometer = TranslationsUnitLengthRontometerEn.internal(_root);
	late final TranslationsUnitLengthQuectometerEn quectometer = TranslationsUnitLengthQuectometerEn.internal(_root);
	late final TranslationsUnitLengthMyriameterEn myriameter = TranslationsUnitLengthMyriameterEn.internal(_root);
	late final TranslationsUnitLengthAngstromEn angstrom = TranslationsUnitLengthAngstromEn.internal(_root);
	late final TranslationsUnitLengthLeagueImperialEn leagueImperial = TranslationsUnitLengthLeagueImperialEn.internal(_root);
	late final TranslationsUnitLengthMileImperialEn mileImperial = TranslationsUnitLengthMileImperialEn.internal(_root);
	late final TranslationsUnitLengthRodEn rod = TranslationsUnitLengthRodEn.internal(_root);
	late final TranslationsUnitLengthYardImperialEn yardImperial = TranslationsUnitLengthYardImperialEn.internal(_root);
	late final TranslationsUnitLengthPaceEn pace = TranslationsUnitLengthPaceEn.internal(_root);
	late final TranslationsUnitLengthCubitImperialEn cubitImperial = TranslationsUnitLengthCubitImperialEn.internal(_root);
	late final TranslationsUnitLengthFootImperialEn footImperial = TranslationsUnitLengthFootImperialEn.internal(_root);
	late final TranslationsUnitLengthSpanImperialEn spanImperial = TranslationsUnitLengthSpanImperialEn.internal(_root);
	late final TranslationsUnitLengthHandEn hand = TranslationsUnitLengthHandEn.internal(_root);
	late final TranslationsUnitLengthPalmImperialEn palmImperial = TranslationsUnitLengthPalmImperialEn.internal(_root);
	late final TranslationsUnitLengthInchImperialEn inchImperial = TranslationsUnitLengthInchImperialEn.internal(_root);
	late final TranslationsUnitLengthLineImperialUKEn lineImperialUK = TranslationsUnitLengthLineImperialUKEn.internal(_root);
	late final TranslationsUnitLengthPointEn point = TranslationsUnitLengthPointEn.internal(_root);
	late final TranslationsUnitLengthFurlongEn furlong = TranslationsUnitLengthFurlongEn.internal(_root);
	late final TranslationsUnitLengthChainGunterEn chainGunter = TranslationsUnitLengthChainGunterEn.internal(_root);
	late final TranslationsUnitLengthLinkGunterEn linkGunter = TranslationsUnitLengthLinkGunterEn.internal(_root);
	late final TranslationsUnitLengthLeaEn lea = TranslationsUnitLengthLeaEn.internal(_root);
	late final TranslationsUnitLengthWrapEn wrap = TranslationsUnitLengthWrapEn.internal(_root);
	late final TranslationsUnitLengthBoltEn bolt = TranslationsUnitLengthBoltEn.internal(_root);
	late final TranslationsUnitLengthShackleEn shackle = TranslationsUnitLengthShackleEn.internal(_root);
	late final TranslationsUnitLengthRopeEn rope = TranslationsUnitLengthRopeEn.internal(_root);
	late final TranslationsUnitLengthEllImperialEn ellImperial = TranslationsUnitLengthEllImperialEn.internal(_root);
	late final TranslationsUnitLengthNailEn nail = TranslationsUnitLengthNailEn.internal(_root);
	late final TranslationsUnitLengthFingerImperialEn fingerImperial = TranslationsUnitLengthFingerImperialEn.internal(_root);
	late final TranslationsUnitLengthBarleycornEn barleycorn = TranslationsUnitLengthBarleycornEn.internal(_root);
	late final TranslationsUnitLengthButtonEn button = TranslationsUnitLengthButtonEn.internal(_root);
	late final TranslationsUnitLengthIronEn iron = TranslationsUnitLengthIronEn.internal(_root);
	late final TranslationsUnitLengthCalibreEn calibre = TranslationsUnitLengthCalibreEn.internal(_root);
	late final TranslationsUnitLengthThouImperialEn thouImperial = TranslationsUnitLengthThouImperialEn.internal(_root);
	late final TranslationsUnitLengthLeagueNauticalUKEn leagueNauticalUK = TranslationsUnitLengthLeagueNauticalUKEn.internal(_root);
	late final TranslationsUnitLengthMileNauticalUKEn mileNauticalUK = TranslationsUnitLengthMileNauticalUKEn.internal(_root);
	late final TranslationsUnitLengthCableNauticalUKEn cableNauticalUK = TranslationsUnitLengthCableNauticalUKEn.internal(_root);
	late final TranslationsUnitLengthChainNauticalUKEn chainNauticalUK = TranslationsUnitLengthChainNauticalUKEn.internal(_root);
	late final TranslationsUnitLengthFathomImperialEn fathomImperial = TranslationsUnitLengthFathomImperialEn.internal(_root);
	late final TranslationsUnitLengthXunitCopperEn xunitCopper = TranslationsUnitLengthXunitCopperEn.internal(_root);
	late final TranslationsUnitLengthXunitMolybdenumEn xunitMolybdenum = TranslationsUnitLengthXunitMolybdenumEn.internal(_root);
	late final TranslationsUnitLengthPlankEn plank = TranslationsUnitLengthPlankEn.internal(_root);
	late final TranslationsUnitLengthDigitByzantineEn digitByzantine = TranslationsUnitLengthDigitByzantineEn.internal(_root);
	late final TranslationsUnitLengthPalmByzantineEn palmByzantine = TranslationsUnitLengthPalmByzantineEn.internal(_root);
	late final TranslationsUnitLengthHalfpousEn halfpous = TranslationsUnitLengthHalfpousEn.internal(_root);
	late final TranslationsUnitLengthSpanByzantineEn spanByzantine = TranslationsUnitLengthSpanByzantineEn.internal(_root);
	late final TranslationsUnitLengthPousByzantineEn pousByzantine = TranslationsUnitLengthPousByzantineEn.internal(_root);
	late final TranslationsUnitLengthCubitPublicEn cubitPublic = TranslationsUnitLengthCubitPublicEn.internal(_root);
	late final TranslationsUnitLengthCubitGeometricEn cubitGeometric = TranslationsUnitLengthCubitGeometricEn.internal(_root);
	late final TranslationsUnitLengthPaceSingleEn paceSingle = TranslationsUnitLengthPaceSingleEn.internal(_root);
	late final TranslationsUnitLengthPaceDoubleEn paceDouble = TranslationsUnitLengthPaceDoubleEn.internal(_root);
	late final TranslationsUnitLengthOrguiaSimpleEn orguiaSimple = TranslationsUnitLengthOrguiaSimpleEn.internal(_root);
	late final TranslationsUnitLengthOrguiaGeometricEn orguiaGeometric = TranslationsUnitLengthOrguiaGeometricEn.internal(_root);
	late final TranslationsUnitLengthPerchEn perch = TranslationsUnitLengthPerchEn.internal(_root);
	late final TranslationsUnitLengthSchoinionBalkanEn schoinionBalkan = TranslationsUnitLengthSchoinionBalkanEn.internal(_root);
	late final TranslationsUnitLengthSchoinionAsiaEn schoinionAsia = TranslationsUnitLengthSchoinionAsiaEn.internal(_root);
	late final TranslationsUnitLengthPlethronEn plethron = TranslationsUnitLengthPlethronEn.internal(_root);
	late final TranslationsUnitLengthStadeEn stade = TranslationsUnitLengthStadeEn.internal(_root);
	late final TranslationsUnitLengthBowshotEn bowshot = TranslationsUnitLengthBowshotEn.internal(_root);
	late final TranslationsUnitLengthMileByzantineEn mileByzantine = TranslationsUnitLengthMileByzantineEn.internal(_root);
	late final TranslationsUnitLengthSchoenusEn schoenus = TranslationsUnitLengthSchoenusEn.internal(_root);
	late final TranslationsUnitLengthJourneyDayEn journeyDay = TranslationsUnitLengthJourneyDayEn.internal(_root);
	late final TranslationsUnitLengthJourneyWeekEn journeyWeek = TranslationsUnitLengthJourneyWeekEn.internal(_root);
	late final TranslationsUnitLengthFathomCornishEn fathomCornish = TranslationsUnitLengthFathomCornishEn.internal(_root);
	late final TranslationsUnitLengthMileCornishEn mileCornish = TranslationsUnitLengthMileCornishEn.internal(_root);
	late final TranslationsUnitLengthPicEn pic = TranslationsUnitLengthPicEn.internal(_root);
	late final TranslationsUnitLengthFootCypriotEn footCypriot = TranslationsUnitLengthFootCypriotEn.internal(_root);
	late final TranslationsUnitLengthStopaBohemianEn stopaBohemian = TranslationsUnitLengthStopaBohemianEn.internal(_root);
	late final TranslationsUnitLengthLoketBohemianEn loketBohemian = TranslationsUnitLengthLoketBohemianEn.internal(_root);
	late final TranslationsUnitLengthSahBohemianEn sahBohemian = TranslationsUnitLengthSahBohemianEn.internal(_root);
	late final TranslationsUnitLengthLatroBohemianEn latroBohemian = TranslationsUnitLengthLatroBohemianEn.internal(_root);
	late final TranslationsUnitLengthMileBohemianEn mileBohemian = TranslationsUnitLengthMileBohemianEn.internal(_root);
	late final TranslationsUnitLengthStopaPrahaEn stopaPraha = TranslationsUnitLengthStopaPrahaEn.internal(_root);
	late final TranslationsUnitLengthLoketPrahaEn loketPraha = TranslationsUnitLengthLoketPrahaEn.internal(_root);
	late final TranslationsUnitLengthSahPrahaEn sahPraha = TranslationsUnitLengthSahPrahaEn.internal(_root);
	late final TranslationsUnitLengthLatroPrahaEn latroPraha = TranslationsUnitLengthLatroPrahaEn.internal(_root);
	late final TranslationsUnitLengthMilePrahaEn milePraha = TranslationsUnitLengthMilePrahaEn.internal(_root);
	late final TranslationsUnitLengthStopaMoravianEn stopaMoravian = TranslationsUnitLengthStopaMoravianEn.internal(_root);
	late final TranslationsUnitLengthLoketMoravianEn loketMoravian = TranslationsUnitLengthLoketMoravianEn.internal(_root);
	late final TranslationsUnitLengthSahMoravianEn sahMoravian = TranslationsUnitLengthSahMoravianEn.internal(_root);
	late final TranslationsUnitLengthLatroMoravianEn latroMoravian = TranslationsUnitLengthLatroMoravianEn.internal(_root);
	late final TranslationsUnitLengthMileMoravianEn mileMoravian = TranslationsUnitLengthMileMoravianEn.internal(_root);
	late final TranslationsUnitLengthStopaSilesianEn stopaSilesian = TranslationsUnitLengthStopaSilesianEn.internal(_root);
	late final TranslationsUnitLengthLoketSilesianEn loketSilesian = TranslationsUnitLengthLoketSilesianEn.internal(_root);
	late final TranslationsUnitLengthSahSilesianEn sahSilesian = TranslationsUnitLengthSahSilesianEn.internal(_root);
	late final TranslationsUnitLengthLatroSilesianEn latroSilesian = TranslationsUnitLengthLatroSilesianEn.internal(_root);
	late final TranslationsUnitLengthMileSilesianEn mileSilesian = TranslationsUnitLengthMileSilesianEn.internal(_root);
	late final TranslationsUnitLengthMiilEn miil = TranslationsUnitLengthMiilEn.internal(_root);
	late final TranslationsUnitLengthRutheEn ruthe = TranslationsUnitLengthRutheEn.internal(_root);
	late final TranslationsUnitLengthFavnEn favn = TranslationsUnitLengthFavnEn.internal(_root);
	late final TranslationsUnitLengthAlnEn aln = TranslationsUnitLengthAlnEn.internal(_root);
	late final TranslationsUnitLengthFodEn fod = TranslationsUnitLengthFodEn.internal(_root);
	late final TranslationsUnitLengthTommeEn tomme = TranslationsUnitLengthTommeEn.internal(_root);
	late final TranslationsUnitLengthLinieEn linie = TranslationsUnitLengthLinieEn.internal(_root);
	late final TranslationsUnitLengthUrenEn uren = TranslationsUnitLengthUrenEn.internal(_root);
	late final TranslationsUnitLengthMylEn myl = TranslationsUnitLengthMylEn.internal(_root);
	late final TranslationsUnitLengthRoedenEn roeden = TranslationsUnitLengthRoedenEn.internal(_root);
	late final TranslationsUnitLengthElleEn elle = TranslationsUnitLengthElleEn.internal(_root);
	late final TranslationsUnitLengthVoetenEn voeten = TranslationsUnitLengthVoetenEn.internal(_root);
	late final TranslationsUnitLengthDuimeEn duime = TranslationsUnitLengthDuimeEn.internal(_root);
	late final TranslationsUnitLengthLyneEn lyne = TranslationsUnitLengthLyneEn.internal(_root);
}

// Path: UnitPaper
class TranslationsUnitPaperEn {
	TranslationsUnitPaperEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsUnitPaperBaleEn bale = TranslationsUnitPaperBaleEn.internal(_root);
	late final TranslationsUnitPaperBundleEn bundle = TranslationsUnitPaperBundleEn.internal(_root);
	late final TranslationsUnitPaperReamEn ream = TranslationsUnitPaperReamEn.internal(_root);
	late final TranslationsUnitPaperQuireEn quire = TranslationsUnitPaperQuireEn.internal(_root);
	late final TranslationsUnitPaperSheetEn sheet = TranslationsUnitPaperSheetEn.internal(_root);
	late final TranslationsUnitPaperBaleOldEn baleOld = TranslationsUnitPaperBaleOldEn.internal(_root);
	late final TranslationsUnitPaperBundleOldEn bundleOld = TranslationsUnitPaperBundleOldEn.internal(_root);
	late final TranslationsUnitPaperReamOldEn reamOld = TranslationsUnitPaperReamOldEn.internal(_root);
	late final TranslationsUnitPaperQuireOldEn quireOld = TranslationsUnitPaperQuireOldEn.internal(_root);
	late final TranslationsUnitPaperReamPerfectEn reamPerfect = TranslationsUnitPaperReamPerfectEn.internal(_root);
}

// Path: UnitCategories.metricSi
class TranslationsUnitCategoriesMetricSiEn {
	TranslationsUnitCategoriesMetricSiEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Metric (SI)'
	String get name => 'Metric (SI)';

	/// en: 'Metric system units from the International System of Units (SI).'
	String get desc => 'Metric system units from the International System of Units (SI).';
}

// Path: UnitCategories.metricNonSi
class TranslationsUnitCategoriesMetricNonSiEn {
	TranslationsUnitCategoriesMetricNonSiEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Metric (Non-SI)'
	String get name => 'Metric (Non-SI)';

	/// en: 'Metric system units not from the International System of Units (SI).'
	String get desc => 'Metric system units not from the International System of Units (SI).';
}

// Path: UnitLength.quettameter
class TranslationsUnitLengthQuettameterEn {
	TranslationsUnitLengthQuettameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'quettameter'
	String get name => 'quettameter';

	/// en: 'Qm'
	String get symbol => 'Qm';

	/// en: 'SI metric unit. Equal to 1000 [ronnameter] or 1ᴇ30 [meter]. Adopted 2022.'
	String get desc => 'SI metric unit. Equal to 1000 [ronnameter] or 1ᴇ30 [meter]. Adopted 2022.';
}

// Path: UnitLength.ronnameter
class TranslationsUnitLengthRonnameterEn {
	TranslationsUnitLengthRonnameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ronnameter'
	String get name => 'ronnameter';

	/// en: 'Rm'
	String get symbol => 'Rm';

	/// en: 'SI metric unit. Equal to 1000 [yottameter] or 1ᴇ27 [meter]. Adopted 2022.'
	String get desc => 'SI metric unit. Equal to 1000 [yottameter] or 1ᴇ27 [meter]. Adopted 2022.';
}

// Path: UnitLength.yottameter
class TranslationsUnitLengthYottameterEn {
	TranslationsUnitLengthYottameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'yottameter'
	String get name => 'yottameter';

	/// en: 'Ym'
	String get symbol => 'Ym';

	/// en: 'SI metric unit. Equal to 1000 [zettameter] or 1ᴇ24 meter. Adopted 1991.'
	String get desc => 'SI metric unit. Equal to 1000 [zettameter] or 1ᴇ24 meter. Adopted 1991.';
}

// Path: UnitLength.zettameter
class TranslationsUnitLengthZettameterEn {
	TranslationsUnitLengthZettameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'zettameter'
	String get name => 'zettameter';

	/// en: 'Zm'
	String get symbol => 'Zm';

	/// en: 'SI metric unit. Equal to 1000 [exameter] or 1ᴇ21 [meter]. Adopted 1991.'
	String get desc => 'SI metric unit. Equal to 1000 [exameter] or 1ᴇ21 [meter]. Adopted 1991.';
}

// Path: UnitLength.exameter
class TranslationsUnitLengthExameterEn {
	TranslationsUnitLengthExameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'exameter'
	String get name => 'exameter';

	/// en: 'Em'
	String get symbol => 'Em';

	/// en: 'SI metric unit. Equal to 1000 [petameter] or 1ᴇ18 [meter]. Adopted 1975.'
	String get desc => 'SI metric unit. Equal to 1000 [petameter] or 1ᴇ18 [meter]. Adopted 1975.';
}

// Path: UnitLength.petameter
class TranslationsUnitLengthPetameterEn {
	TranslationsUnitLengthPetameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'petameter'
	String get name => 'petameter';

	/// en: 'Pm'
	String get symbol => 'Pm';

	/// en: 'SI metric unit. Equal to 1000 [terameter] or 1ᴇ15 [meter]. Adopted 1975.'
	String get desc => 'SI metric unit. Equal to 1000 [terameter] or 1ᴇ15 [meter]. Adopted 1975.';
}

// Path: UnitLength.terameter
class TranslationsUnitLengthTerameterEn {
	TranslationsUnitLengthTerameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'terameter'
	String get name => 'terameter';

	/// en: 'Tm'
	String get symbol => 'Tm';

	/// en: 'SI metric unit. Equal to 1000 [gigameter] or 1ᴇ12 [meter]. Adopted 1960.'
	String get desc => 'SI metric unit. Equal to 1000 [gigameter] or 1ᴇ12 [meter]. Adopted 1960.';
}

// Path: UnitLength.gigameter
class TranslationsUnitLengthGigameterEn {
	TranslationsUnitLengthGigameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'gigameter'
	String get name => 'gigameter';

	/// en: 'Gm'
	String get symbol => 'Gm';

	/// en: 'SI metric unit. Equal to 1000 [megameter] or 1ᴇ9 [meter]. Adopted 1960.'
	String get desc => 'SI metric unit. Equal to 1000 [megameter] or 1ᴇ9 [meter]. Adopted 1960.';
}

// Path: UnitLength.megameter
class TranslationsUnitLengthMegameterEn {
	TranslationsUnitLengthMegameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'megameter'
	String get name => 'megameter';

	/// en: 'Mm'
	String get symbol => 'Mm';

	/// en: 'SI metric unit. Equal to 1000 [kilometer] or 1ᴇ6 [meter]. Adopted 1873.'
	String get desc => 'SI metric unit. Equal to 1000 [kilometer] or 1ᴇ6 [meter]. Adopted 1873.';
}

// Path: UnitLength.kilometer
class TranslationsUnitLengthKilometerEn {
	TranslationsUnitLengthKilometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'kilometer,,,|,,,klick'
	String get name => 'kilometer,,,|,,,klick';

	/// en: 'km'
	String get symbol => 'km';

	/// en: 'SI metric unit. Equal to 10 [hectometer] or 1000 [meter]. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 10 [hectometer] or 1000 [meter]. Adopted 1795.';
}

// Path: UnitLength.hectometer
class TranslationsUnitLengthHectometerEn {
	TranslationsUnitLengthHectometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'hectometer'
	String get name => 'hectometer';

	/// en: 'hm'
	String get symbol => 'hm';

	/// en: 'SI metric unit. Equal to 10 [decameter] or 100 [meter]. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 10 [decameter] or 100 [meter]. Adopted 1795.';
}

// Path: UnitLength.decameter
class TranslationsUnitLengthDecameterEn {
	TranslationsUnitLengthDecameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'decameter'
	String get name => 'decameter';

	/// en: 'dam'
	String get symbol => 'dam';

	/// en: 'SI metric unit. Equal to 10 [meter]. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 10 [meter]. Adopted 1795.';
}

// Path: UnitLength.meter
class TranslationsUnitLengthMeterEn {
	TranslationsUnitLengthMeterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'meter'
	String get name => 'meter';

	/// en: 'm'
	String get symbol => 'm';

	/// en: 'Base SI metric unit.'
	String get desc => 'Base SI metric unit.';
}

// Path: UnitLength.decimeter
class TranslationsUnitLengthDecimeterEn {
	TranslationsUnitLengthDecimeterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'decimeter'
	String get name => 'decimeter';

	/// en: 'dm'
	String get symbol => 'dm';

	/// en: 'SI metric unit. Equal to 10 centimeter or 0.1 meter. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 10 centimeter or 0.1 meter. Adopted 1795.';
}

// Path: UnitLength.centimeter
class TranslationsUnitLengthCentimeterEn {
	TranslationsUnitLengthCentimeterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'centimeter'
	String get name => 'centimeter';

	/// en: 'cm'
	String get symbol => 'cm';

	/// en: 'SI metric unit. Equal to 10 [millimeter] or 0.01 [meter]. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 10 [millimeter] or 0.01 [meter]. Adopted 1795.';
}

// Path: UnitLength.millimeter
class TranslationsUnitLengthMillimeterEn {
	TranslationsUnitLengthMillimeterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'millimeter'
	String get name => 'millimeter';

	/// en: 'mm'
	String get symbol => 'mm';

	/// en: 'SI metric unit. Equal to 1000 [micrometer] or 0.001 [meter]. Adopted 1795.'
	String get desc => 'SI metric unit. Equal to 1000 [micrometer] or 0.001 [meter]. Adopted 1795.';
}

// Path: UnitLength.micrometer
class TranslationsUnitLengthMicrometerEn {
	TranslationsUnitLengthMicrometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'micrometer,,,|,,,micron'
	String get name => 'micrometer,,,|,,,micron';

	/// en: 'μm'
	String get symbol => 'μm';

	/// en: 'SI metric unit. Equal to 1000 [nanometer] or 1ᴇ-6 [meter]. Adopted 1873.'
	String get desc => 'SI metric unit. Equal to 1000 [nanometer] or 1ᴇ-6 [meter]. Adopted 1873.';
}

// Path: UnitLength.nanometer
class TranslationsUnitLengthNanometerEn {
	TranslationsUnitLengthNanometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'nanometer'
	String get name => 'nanometer';

	/// en: 'nm'
	String get symbol => 'nm';

	/// en: 'SI metric unit. Equal to 1000 [picometer] or 1ᴇ-9 [meter]. Adopted 1960.'
	String get desc => 'SI metric unit. Equal to 1000 [picometer] or 1ᴇ-9 [meter]. Adopted 1960.';
}

// Path: UnitLength.picometer
class TranslationsUnitLengthPicometerEn {
	TranslationsUnitLengthPicometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'picometer'
	String get name => 'picometer';

	/// en: 'pm'
	String get symbol => 'pm';

	/// en: 'SI metric unit. Equal to 1000 [femtometer] or 1ᴇ-12 [meter]. Adopted 1960.'
	String get desc => 'SI metric unit. Equal to 1000 [femtometer] or 1ᴇ-12 [meter]. Adopted 1960.';
}

// Path: UnitLength.femtometer
class TranslationsUnitLengthFemtometerEn {
	TranslationsUnitLengthFemtometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'femtometer,,,|,,,fermi'
	String get name => 'femtometer,,,|,,,fermi';

	/// en: 'fm'
	String get symbol => 'fm';

	/// en: 'SI metric unit. Equal to 1000 [attometer] or 1ᴇ-15 [meter]. Adopted 1964.'
	String get desc => 'SI metric unit. Equal to 1000 [attometer] or 1ᴇ-15 [meter]. Adopted 1964.';
}

// Path: UnitLength.attometer
class TranslationsUnitLengthAttometerEn {
	TranslationsUnitLengthAttometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'attometer'
	String get name => 'attometer';

	/// en: 'am'
	String get symbol => 'am';

	/// en: 'SI metric unit. Equal to 1000 [zeptometer] or 1ᴇ-18 [meter]. Adopted 1964.'
	String get desc => 'SI metric unit. Equal to 1000 [zeptometer] or 1ᴇ-18 [meter]. Adopted 1964.';
}

// Path: UnitLength.zeptometer
class TranslationsUnitLengthZeptometerEn {
	TranslationsUnitLengthZeptometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'zeptometer'
	String get name => 'zeptometer';

	/// en: 'zm'
	String get symbol => 'zm';

	/// en: 'SI metric unit. Equal to 1000 [yoctometer] or 1ᴇ-21 [meter]. Adopted 1991.'
	String get desc => 'SI metric unit. Equal to 1000 [yoctometer] or 1ᴇ-21 [meter]. Adopted 1991.';
}

// Path: UnitLength.yoctometer
class TranslationsUnitLengthYoctometerEn {
	TranslationsUnitLengthYoctometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'yoctometer'
	String get name => 'yoctometer';

	/// en: 'ym'
	String get symbol => 'ym';

	/// en: 'SI metric unit. Equal to 1000 [rontometer] or 1ᴇ-24 [meter]. Adopted 1991.'
	String get desc => 'SI metric unit. Equal to 1000 [rontometer] or 1ᴇ-24 [meter]. Adopted 1991.';
}

// Path: UnitLength.rontometer
class TranslationsUnitLengthRontometerEn {
	TranslationsUnitLengthRontometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'rontometer'
	String get name => 'rontometer';

	/// en: 'rm'
	String get symbol => 'rm';

	/// en: 'SI metric unit. Equal to 1000 [quectometer] or 1ᴇ-27 [meter]. Adopted 2022.'
	String get desc => 'SI metric unit. Equal to 1000 [quectometer] or 1ᴇ-27 [meter]. Adopted 2022.';
}

// Path: UnitLength.quectometer
class TranslationsUnitLengthQuectometerEn {
	TranslationsUnitLengthQuectometerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'quectometer'
	String get name => 'quectometer';

	/// en: 'qm'
	String get symbol => 'qm';

	/// en: 'SI metric unit. Equal to 1ᴇ-30 [meter]. Adopted 2022.'
	String get desc => 'SI metric unit. Equal to 1ᴇ-30 [meter]. Adopted 2022.';
}

// Path: UnitLength.myriameter
class TranslationsUnitLengthMyriameterEn {
	TranslationsUnitLengthMyriameterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'myriameter'
	String get name => 'myriameter';

	/// en: 'my'
	String get symbol => 'my';

	/// en: 'Non-SI deprecated metric unit. Equal to 10 [kilometer].'
	String get desc => 'Non-SI deprecated metric unit. Equal to 10 [kilometer].';
}

// Path: UnitLength.angstrom
class TranslationsUnitLengthAngstromEn {
	TranslationsUnitLengthAngstromEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ångström'
	String get name => 'ångström';

	/// en: 'Å'
	String get symbol => 'Å';

	/// en: 'Non-SI metric unit. Equal to 0.1 [nanometer].'
	String get desc => 'Non-SI metric unit. Equal to 0.1 [nanometer].';
}

// Path: UnitLength.leagueImperial
class TranslationsUnitLengthLeagueImperialEn {
	TranslationsUnitLengthLeagueImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK league,,,|,,,UK statute league'
	String get name => 'UK league,,,|,,,UK statute league';

	/// en: 'st. lg'
	String get symbol => 'st. lg';

	/// en: 'Imperial linear unit. Equal to 3 [mileImperial] or 4.828032 [kilometer].'
	String get desc => 'Imperial linear unit. Equal to 3 [mileImperial] or 4.828032 [kilometer].';
}

// Path: UnitLength.mileImperial
class TranslationsUnitLengthMileImperialEn {
	TranslationsUnitLengthMileImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK mile,,,|,,,UK statute mile,,,|,,,land'
	String get name => 'UK mile,,,|,,,UK statute mile,,,|,,,land';

	/// en: 'st. mi'
	String get symbol => 'st. mi';

	/// en: 'Imperial linear unit. Equal to 1760 [yardImperial], 320 [rod], or 1.609344 [kilometer].'
	String get desc => 'Imperial linear unit. Equal to 1760 [yardImperial], 320 [rod], or 1.609344 [kilometer].';
}

// Path: UnitLength.rod
class TranslationsUnitLengthRodEn {
	TranslationsUnitLengthRodEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'rod,,,|,,,pole,,,|,,,perch'
	String get name => 'rod,,,|,,,pole,,,|,,,perch';

	/// en: 'rd'
	String get symbol => 'rd';

	/// en: 'Imperial unit. Equal to 16.5 [footImperial], 11⁄2 [yardImperial], or 5.0292 [meter].'
	String get desc => 'Imperial unit. Equal to 16.5 [footImperial], 11⁄2 [yardImperial], or 5.0292 [meter].';
}

// Path: UnitLength.yardImperial
class TranslationsUnitLengthYardImperialEn {
	TranslationsUnitLengthYardImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'yard'
	String get name => 'yard';

	/// en: 'yd'
	String get symbol => 'yd';

	/// en: 'Imperial unit. Equal to 3 [footImperial], 6⁄5 [pace], or 0.9144 [meter].'
	String get desc => 'Imperial unit. Equal to 3 [footImperial], 6⁄5 [pace], or 0.9144 [meter].';
}

// Path: UnitLength.pace
class TranslationsUnitLengthPaceEn {
	TranslationsUnitLengthPaceEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'pace'
	String get name => 'pace';

	/// en: 'pc'
	String get symbol => 'pc';

	/// en: 'Imperial linear unit. Equal to 30 [inchImperial], 5⁄3 [cubitImperial], or 0.762 [meter].'
	String get desc => 'Imperial linear unit. Equal to 30 [inchImperial], 5⁄3 [cubitImperial], or 0.762 [meter].';
}

// Path: UnitLength.cubitImperial
class TranslationsUnitLengthCubitImperialEn {
	TranslationsUnitLengthCubitImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'cubit'
	String get name => 'cubit';

	/// en: 'cu'
	String get symbol => 'cu';

	/// en: 'Imperial linear unit. Equal to 18 [inchImperial], 3⁄2 [footImperial], or 0.4572 [meter].'
	String get desc => 'Imperial linear unit. Equal to 18 [inchImperial], 3⁄2 [footImperial], or 0.4572 [meter].';
}

// Path: UnitLength.footImperial
class TranslationsUnitLengthFootImperialEn {
	TranslationsUnitLengthFootImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'foot'
	String get name => 'foot';

	/// en: 'ft'
	String get symbol => 'ft';

	/// en: 'Imperial unit. Equal to 12 [inchImperial], 4⁄3 [spanImperial], or 30.48 [centimeter].'
	String get desc => 'Imperial unit. Equal to 12 [inchImperial], 4⁄3 [spanImperial], or 30.48 [centimeter].';
}

// Path: UnitLength.spanImperial
class TranslationsUnitLengthSpanImperialEn {
	TranslationsUnitLengthSpanImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'span'
	String get name => 'span';

	/// en: 'sp'
	String get symbol => 'sp';

	/// en: 'Imperial linear unit. Equal to 9 [inchImperial], 9⁄4 [hand], or 22.86 [centimeter].'
	String get desc => 'Imperial linear unit. Equal to 9 [inchImperial], 9⁄4 [hand], or 22.86 [centimeter].';
}

// Path: UnitLength.hand
class TranslationsUnitLengthHandEn {
	TranslationsUnitLengthHandEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'hand'
	String get name => 'hand';

	/// en: 'hd'
	String get symbol => 'hd';

	/// en: 'Imperial linear unit. Equal to 4 [inchImperial], 4⁄3 [palmImperial], or 10.16 [centimeter].'
	String get desc => 'Imperial linear unit. Equal to 4 [inchImperial], 4⁄3 [palmImperial], or 10.16 [centimeter].';
}

// Path: UnitLength.palmImperial
class TranslationsUnitLengthPalmImperialEn {
	TranslationsUnitLengthPalmImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'palm'
	String get name => 'palm';

	/// en: 'plm'
	String get symbol => 'plm';

	/// en: 'Imperial linear unit. Equal to 3 [inchImperial] or 7.62 [centimeter].'
	String get desc => 'Imperial linear unit. Equal to 3 [inchImperial] or 7.62 [centimeter].';
}

// Path: UnitLength.inchImperial
class TranslationsUnitLengthInchImperialEn {
	TranslationsUnitLengthInchImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'inch'
	String get name => 'inch';

	/// en: 'in'
	String get symbol => 'in';

	/// en: 'Imperial linear unit. Equal to 12 [lineImperialUK], 40 [lineImperialUS], or 2.54 [centimeter].'
	String get desc => 'Imperial linear unit. Equal to 12 [lineImperialUK], 40 [lineImperialUS], or 2.54 [centimeter].';
}

// Path: UnitLength.lineImperialUK
class TranslationsUnitLengthLineImperialUKEn {
	TranslationsUnitLengthLineImperialUKEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK line'
	String get name => 'UK line';

	/// en: 'line'
	String get symbol => 'line';

	/// en: 'Imperial linear unit. Equal to 12 [point] or 2.116̅ [millimeter].'
	String get desc => 'Imperial linear unit. Equal to 12 [point] or 2.116̅ [millimeter].';
}

// Path: UnitLength.point
class TranslationsUnitLengthPointEn {
	TranslationsUnitLengthPointEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'point'
	String get name => 'point';

	/// en: 'pt'
	String get symbol => 'pt';

	/// en: 'Smallest UK imperial linear unit. Equal to 0.17638̅ [millimeter].'
	String get desc => 'Smallest UK imperial linear unit. Equal to 0.17638̅ [millimeter].';
}

// Path: UnitLength.furlong
class TranslationsUnitLengthFurlongEn {
	TranslationsUnitLengthFurlongEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'furlong,,,|,,,furrow long'
	String get name => 'furlong,,,|,,,furrow long';

	/// en: 'fur'
	String get symbol => 'fur';

	/// en: 'Imperial surveyor unit. Equal to 220 [yardImperial], 10 [chainGunter], or 201.168 [meter].'
	String get desc => 'Imperial surveyor unit. Equal to 220 [yardImperial], 10 [chainGunter], or 201.168 [meter].';
}

// Path: UnitLength.chainGunter
class TranslationsUnitLengthChainGunterEn {
	TranslationsUnitLengthChainGunterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Gunter's chain'
	String get name => 'Gunter\'s chain';

	/// en: 'ch'
	String get symbol => 'ch';

	/// en: 'Imperial surveyor unit. Equal to 4 [rod] or 20.1168 [meter].'
	String get desc => 'Imperial surveyor unit. Equal to 4 [rod] or 20.1168 [meter].';
}

// Path: UnitLength.linkGunter
class TranslationsUnitLengthLinkGunterEn {
	TranslationsUnitLengthLinkGunterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Gunter's link'
	String get name => 'Gunter\'s link';

	/// en: 'lk'
	String get symbol => 'lk';

	/// en: 'Smallest imperial surveyor unit. Equal to 20.1168 [centimeter].'
	String get desc => 'Smallest imperial surveyor unit. Equal to 20.1168 [centimeter].';
}

// Path: UnitLength.lea
class TranslationsUnitLengthLeaEn {
	TranslationsUnitLengthLeaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'lea,,,|,,,skein'
	String get name => 'lea,,,|,,,skein';

	/// en: 'lea'
	String get symbol => 'lea';

	/// en: 'Imperial (UK) linear unit. Equal to 360 [footImperial] or 109.728 [meter].'
	String get desc => 'Imperial (UK) linear unit. Equal to 360 [footImperial] or 109.728 [meter].';
}

// Path: UnitLength.wrap
class TranslationsUnitLengthWrapEn {
	TranslationsUnitLengthWrapEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'wrap'
	String get name => 'wrap';

	/// en: 'wrap'
	String get symbol => 'wrap';

	/// en: 'Imperial (UK) unit. Equal to 240 [footImperial] or 73.152 [meter].'
	String get desc => 'Imperial (UK) unit. Equal to 240 [footImperial] or 73.152 [meter].';
}

// Path: UnitLength.bolt
class TranslationsUnitLengthBoltEn {
	TranslationsUnitLengthBoltEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bolt'
	String get name => 'bolt';

	/// en: 'bolt'
	String get symbol => 'bolt';

	/// en: 'Imperial (UK) unit. Equal to 120 [footImperial] or 36.576 [meter].'
	String get desc => 'Imperial (UK) unit. Equal to 120 [footImperial] or 36.576 [meter].';
}

// Path: UnitLength.shackle
class TranslationsUnitLengthShackleEn {
	TranslationsUnitLengthShackleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'shackle'
	String get name => 'shackle';

	/// en: 'shackle'
	String get symbol => 'shackle';

	/// en: 'Imperial (UK) unit. Equal to 90 [footImperial] or 27.432 [meter].'
	String get desc => 'Imperial (UK) unit. Equal to 90 [footImperial] or 27.432 [meter].';
}

// Path: UnitLength.rope
class TranslationsUnitLengthRopeEn {
	TranslationsUnitLengthRopeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'rope'
	String get name => 'rope';

	/// en: 'rope'
	String get symbol => 'rope';

	/// en: 'Imperial (UK) unit. Equal to 20 [footImperial] or 6.096 [meter].'
	String get desc => 'Imperial (UK) unit. Equal to 20 [footImperial] or 6.096 [meter].';
}

// Path: UnitLength.ellImperial
class TranslationsUnitLengthEllImperialEn {
	TranslationsUnitLengthEllImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ell'
	String get name => 'ell';

	/// en: 'ell'
	String get symbol => 'ell';

	/// en: 'Imperial (UK) unit. Equal to 45 [inchImperial] or 1.143 [meter].'
	String get desc => 'Imperial (UK) unit. Equal to 45 [inchImperial] or 1.143 [meter].';
}

// Path: UnitLength.nail
class TranslationsUnitLengthNailEn {
	TranslationsUnitLengthNailEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'nail'
	String get name => 'nail';

	/// en: 'nail'
	String get symbol => 'nail';

	/// en: 'Imperial (UK) unit. Equal to 9⁄4 [inchImperial] or 5.715 [centimeter].'
	String get desc => 'Imperial (UK) unit. Equal to 9⁄4 [inchImperial] or 5.715 [centimeter].';
}

// Path: UnitLength.fingerImperial
class TranslationsUnitLengthFingerImperialEn {
	TranslationsUnitLengthFingerImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'finger'
	String get name => 'finger';

	/// en: 'finger'
	String get symbol => 'finger';

	/// en: 'Imperial (UK) unit. Equal to 7⁄8 [inchImperial] or 2.2225 [centimeter].'
	String get desc => 'Imperial (UK) unit. Equal to 7⁄8 [inchImperial] or 2.2225 [centimeter].';
}

// Path: UnitLength.barleycorn
class TranslationsUnitLengthBarleycornEn {
	TranslationsUnitLengthBarleycornEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'barleycorn'
	String get name => 'barleycorn';

	/// en: 'Bc'
	String get symbol => 'Bc';

	/// en: 'Imperial (UK) unit. Equal to ⅓ [inchImperial] or 8.46̅ [millimeter].'
	String get desc => 'Imperial (UK) unit. Equal to ⅓ [inchImperial] or 8.46̅ [millimeter].';
}

// Path: UnitLength.button
class TranslationsUnitLengthButtonEn {
	TranslationsUnitLengthButtonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Button'
	String get name => 'Button';

	/// en: 'button'
	String get symbol => 'button';

	/// en: 'Imperial (UK) unit. Equal to 1⁄12 [inchImperial] or 2.116̅ [millimeter].'
	String get desc => 'Imperial (UK) unit. Equal to 1⁄12 [inchImperial] or 2.116̅ [millimeter].';
}

// Path: UnitLength.iron
class TranslationsUnitLengthIronEn {
	TranslationsUnitLengthIronEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'iron'
	String get name => 'iron';

	/// en: 'iron'
	String get symbol => 'iron';

	/// en: 'Imperial (UK) unit. Equal to 1⁄48 [inchImperial] or 0.52916̅ [millimeter].'
	String get desc => 'Imperial (UK) unit. Equal to 1⁄48 [inchImperial] or 0.52916̅ [millimeter].';
}

// Path: UnitLength.calibre
class TranslationsUnitLengthCalibreEn {
	TranslationsUnitLengthCalibreEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'calibre'
	String get name => 'calibre';

	/// en: 'calibre'
	String get symbol => 'calibre';

	/// en: 'Imperial (UK) unit. Equal to 1⁄100 [inchImperial] or 0.254 [millimeter].'
	String get desc => 'Imperial (UK) unit. Equal to 1⁄100 [inchImperial] or 0.254 [millimeter].';
}

// Path: UnitLength.thouImperial
class TranslationsUnitLengthThouImperialEn {
	TranslationsUnitLengthThouImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'thou,,,|,,,mil'
	String get name => 'thou,,,|,,,mil';

	/// en: 'th'
	String get symbol => 'th';

	/// en: 'Imperial (UK) unit. Equal to 1⁄1000 [inchImperial] or 25.4 [micrometer].'
	String get desc => 'Imperial (UK) unit. Equal to 1⁄1000 [inchImperial] or 25.4 [micrometer].';
}

// Path: UnitLength.leagueNauticalUK
class TranslationsUnitLengthLeagueNauticalUKEn {
	TranslationsUnitLengthLeagueNauticalUKEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK nautical league'
	String get name => 'UK nautical league';

	/// en: 'nlg'
	String get symbol => 'nlg';

	/// en: 'Imperial unit. Equal to 3 [mileNauticalUK] or 5.559552 [kilometer].'
	String get desc => 'Imperial unit. Equal to 3 [mileNauticalUK] or 5.559552 [kilometer].';
}

// Path: UnitLength.mileNauticalUK
class TranslationsUnitLengthMileNauticalUKEn {
	TranslationsUnitLengthMileNauticalUKEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK nautical mile'
	String get name => 'UK nautical mile';

	/// en: 'nmi'
	String get symbol => 'nmi';

	/// en: 'Imperial nautical unit. Equal to 10 [cableNauticalUK] or 1.853184 [kilometer].'
	String get desc => 'Imperial nautical unit. Equal to 10 [cableNauticalUK] or 1.853184 [kilometer].';
}

// Path: UnitLength.cableNauticalUK
class TranslationsUnitLengthCableNauticalUKEn {
	TranslationsUnitLengthCableNauticalUKEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'UK nautical cable,,,|,,,cable length'
	String get name => 'UK nautical cable,,,|,,,cable length';

	/// en: 'ncbl'
	String get symbol => 'ncbl';

	/// en: 'Imperial nautical unit. Equal to 608 [footImperial], 608⁄15 [chainNauticalUK], or 185.3184 meter.'
	String get desc => 'Imperial nautical unit. Equal to 608 [footImperial], 608⁄15 [chainNauticalUK], or 185.3184 meter.';
}

// Path: UnitLength.chainNauticalUK
class TranslationsUnitLengthChainNauticalUKEn {
	TranslationsUnitLengthChainNauticalUKEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'nautical chain'
	String get name => 'nautical chain';

	/// en: 'nch'
	String get symbol => 'nch';

	/// en: 'Imperial nautical unit. Equal to 5 [yardImperial], 5⁄2 [fathomImperial]:, or 4.572 [meter].'
	String get desc => 'Imperial nautical unit. Equal to 5 [yardImperial], 5⁄2 [fathomImperial]:, or 4.572 [meter].';
}

// Path: UnitLength.fathomImperial
class TranslationsUnitLengthFathomImperialEn {
	TranslationsUnitLengthFathomImperialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'fathom'
	String get name => 'fathom';

	/// en: 'fath'
	String get symbol => 'fath';

	/// en: 'Imperial nautical unit. Equal to 2 [yardImperial] or 1.8288 [meter].'
	String get desc => 'Imperial nautical unit. Equal to 2 [yardImperial] or 1.8288 [meter].';
}

// Path: UnitLength.xunitCopper
class TranslationsUnitLengthXunitCopperEn {
	TranslationsUnitLengthXunitCopperEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'copper X unit'
	String get name => 'copper X unit';

	/// en: 'xu(CuKα₁)'
	String get symbol => 'xu(CuKα₁)';

	/// en: 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 [meter]. {2018 CODATA}'
	String get desc => 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 [meter]. {2018 CODATA}';
}

// Path: UnitLength.xunitMolybdenum
class TranslationsUnitLengthXunitMolybdenumEn {
	TranslationsUnitLengthXunitMolybdenumEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'molybdenum X unit'
	String get name => 'molybdenum X unit';

	/// en: 'xu(MoKα₁)'
	String get symbol => 'xu(MoKα₁)';

	/// en: 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 [meter]. {2018 CODATA}'
	String get desc => 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 [meter]. {2018 CODATA}';
}

// Path: UnitLength.plank
class TranslationsUnitLengthPlankEn {
	TranslationsUnitLengthPlankEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Plank length'
	String get name => 'Plank length';

	/// en: 'Lₚ'
	String get symbol => 'Lₚ';

	/// en: 'Equal to 1.6160(12)ᴇ-35 [meter]'
	String get desc => 'Equal to 1.6160(12)ᴇ-35 [meter]';
}

// Path: UnitLength.digitByzantine
class TranslationsUnitLengthDigitByzantineEn {
	TranslationsUnitLengthDigitByzantineEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine digit,,,|,,,Byzantine finger,,,|,,,monas'
	String get name => 'Byzantine digit,,,|,,,Byzantine finger,,,|,,,monas';

	/// en: 'δάκτυλος'
	String get symbol => 'δάκτυλος';

	/// en: 'Ancient Byzantine unit. Equal to 1⁄16 [pousByzantine] or 1.951875 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to 1⁄16 [pousByzantine] or 1.951875 [centimeter].';
}

// Path: UnitLength.palmByzantine
class TranslationsUnitLengthPalmByzantineEn {
	TranslationsUnitLengthPalmByzantineEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine palm'
	String get name => 'Byzantine palm';

	/// en: 'παλαιστή'
	String get symbol => 'παλαιστή';

	/// en: 'Ancient Byzantine unit. Equal to ¼ [pousByzantine] or 7.8075 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to ¼ [pousByzantine] or 7.8075 [centimeter].';
}

// Path: UnitLength.halfpous
class TranslationsUnitLengthHalfpousEn {
	TranslationsUnitLengthHalfpousEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine half-pous,,,|,,,Byzantine half-foot'
	String get name => 'Byzantine half-pous,,,|,,,Byzantine half-foot';

	/// en: 'ἡμιπόδιον'
	String get symbol => 'ἡμιπόδιον';

	/// en: 'Ancient Byzantine unit. Equal to ½ [pousByzantine] or 15.615 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to ½ [pousByzantine] or 15.615 [centimeter].';
}

// Path: UnitLength.spanByzantine
class TranslationsUnitLengthSpanByzantineEn {
	TranslationsUnitLengthSpanByzantineEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine span'
	String get name => 'Byzantine span';

	/// en: 'σπιθαμή'
	String get symbol => 'σπιθαμή';

	/// en: 'Ancient Byzantine unit. Equal to ¾ [pousByzantine] or 23.4225 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to ¾ [pousByzantine] or 23.4225 [centimeter].';
}

// Path: UnitLength.pousByzantine
class TranslationsUnitLengthPousByzantineEn {
	TranslationsUnitLengthPousByzantineEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine pous,,,|,,,Byzantine foot'
	String get name => 'Byzantine pous,,,|,,,Byzantine foot';

	/// en: 'ποῦς'
	String get symbol => 'ποῦς';

	/// en: 'Ancient Byzantine unit. Equal to 31.23 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to 31.23 [centimeter].';
}

// Path: UnitLength.cubitPublic
class TranslationsUnitLengthCubitPublicEn {
	TranslationsUnitLengthCubitPublicEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'public cubit'
	String get name => 'public cubit';

	/// en: 'δημόσιος πῆχυς'
	String get symbol => 'δημόσιος πῆχυς';

	/// en: 'Ancient Byzantine unit. Equal to 1.5 [pousByzantine] or 46.845 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to 1.5 [pousByzantine] or 46.845 [centimeter].';
}

// Path: UnitLength.cubitGeometric
class TranslationsUnitLengthCubitGeometricEn {
	TranslationsUnitLengthCubitGeometricEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'geometric cubit'
	String get name => 'geometric cubit';

	/// en: 'γεωμετρικός πῆχυς'
	String get symbol => 'γεωμετρικός πῆχυς';

	/// en: 'Ancient Byzantine unit. Equal to 2 [pousByzantine] or 62.46 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to 2 [pousByzantine] or 62.46 [centimeter].';
}

// Path: UnitLength.paceSingle
class TranslationsUnitLengthPaceSingleEn {
	TranslationsUnitLengthPaceSingleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'single pace'
	String get name => 'single pace';

	/// en: 'βῆμα ἁπλοῦν'
	String get symbol => 'βῆμα ἁπλοῦν';

	/// en: 'Ancient Byzantine unit. Equal to 2.5 [pousByzantine] or 78.075 [centimeter].'
	String get desc => 'Ancient Byzantine unit. Equal to 2.5 [pousByzantine] or 78.075 [centimeter].';
}

// Path: UnitLength.paceDouble
class TranslationsUnitLengthPaceDoubleEn {
	TranslationsUnitLengthPaceDoubleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'double pace'
	String get name => 'double pace';

	/// en: 'βῆμα διπλοῦν'
	String get symbol => 'βῆμα διπλοῦν';

	/// en: 'Ancient Byzantine unit. Equal to 5 [pousByzantine] or 1.5615 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 5 [pousByzantine] or 1.5615 [meter].';
}

// Path: UnitLength.orguiaSimple
class TranslationsUnitLengthOrguiaSimpleEn {
	TranslationsUnitLengthOrguiaSimpleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'simple orguia,,,|,,,simple fathom'
	String get name => 'simple orguia,,,|,,,simple fathom';

	/// en: 'ἁπλὴ ὀργυιά'
	String get symbol => 'ἁπλὴ ὀργυιά';

	/// en: 'Ancient Byzantine unit. Equal to 6 [pousByzantine] or 1.8738 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 6 [pousByzantine] or 1.8738 [meter].';
}

// Path: UnitLength.orguiaGeometric
class TranslationsUnitLengthOrguiaGeometricEn {
	TranslationsUnitLengthOrguiaGeometricEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'geometric orguia,,,|,,,geometric fathom'
	String get name => 'geometric orguia,,,|,,,geometric fathom';

	/// en: 'geômetrikê orguiá'
	String get symbol => 'geômetrikê orguiá';

	/// en: 'Ancient Byzantine unit. Equal to 6¾ [pousByzantine] or 2.108025 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 6¾ [pousByzantine] or 2.108025 [meter].';
}

// Path: UnitLength.perch
class TranslationsUnitLengthPerchEn {
	TranslationsUnitLengthPerchEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'perch'
	String get name => 'perch';

	/// en: 'δεκάποδον'
	String get symbol => 'δεκάποδον';

	/// en: 'Ancient Byzantine unit. Equal to 10 [pousByzantine] or 3.123 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 10 [pousByzantine] or 3.123 [meter].';
}

// Path: UnitLength.schoinionBalkan
class TranslationsUnitLengthSchoinionBalkanEn {
	TranslationsUnitLengthSchoinionBalkanEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'schoinion (Balkan & West Anatolian)'
	String get name => 'schoinion (Balkan & West Anatolian)';

	/// en: 'σχοινιον'
	String get symbol => 'σχοινιον';

	/// en: 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 [pousByzantine] or 18.738 [meter].'
	String get desc => 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 [pousByzantine] or 18.738 [meter].';
}

// Path: UnitLength.schoinionAsia
class TranslationsUnitLengthSchoinionAsiaEn {
	TranslationsUnitLengthSchoinionAsiaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'schoinion (Asia Minor)'
	String get name => 'schoinion (Asia Minor)';

	/// en: 'σχοινιον'
	String get symbol => 'σχοινιον';

	/// en: 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 [pousByzantine] or 22.4856 [meter].'
	String get desc => 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 [pousByzantine] or 22.4856 [meter].';
}

// Path: UnitLength.plethron
class TranslationsUnitLengthPlethronEn {
	TranslationsUnitLengthPlethronEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'plethron'
	String get name => 'plethron';

	/// en: 'πλέθρον'
	String get symbol => 'πλέθρον';

	/// en: 'Ancient Byzantine unit. Equal to 100 [pousByzantine] or 31.23 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 100 [pousByzantine] or 31.23 [meter].';
}

// Path: UnitLength.stade
class TranslationsUnitLengthStadeEn {
	TranslationsUnitLengthStadeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'stade'
	String get name => 'stade';

	/// en: 'στάδιον'
	String get symbol => 'στάδιον';

	/// en: 'Ancient Byzantine unit. Equal to 600 [pousByzantine] or 187.38 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 600 [pousByzantine] or 187.38 [meter].';
}

// Path: UnitLength.bowshot
class TranslationsUnitLengthBowshotEn {
	TranslationsUnitLengthBowshotEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bowshot'
	String get name => 'bowshot';

	/// en: 'δοξαριού βολή'
	String get symbol => 'δοξαριού βολή';

	/// en: 'Ancient Byzantine unit. Equal to 1000 [pousByzantine] or 312.3 [meter].'
	String get desc => 'Ancient Byzantine unit. Equal to 1000 [pousByzantine] or 312.3 [meter].';
}

// Path: UnitLength.mileByzantine
class TranslationsUnitLengthMileByzantineEn {
	TranslationsUnitLengthMileByzantineEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Byzantine mile'
	String get name => 'Byzantine mile';

	/// en: 'μίλιον'
	String get symbol => 'μίλιον';

	/// en: 'Ancient Byzantine unit. Equal to 5000 [pousByzantine] or 1.5615 [kilometer].'
	String get desc => 'Ancient Byzantine unit. Equal to 5000 [pousByzantine] or 1.5615 [kilometer].';
}

// Path: UnitLength.schoenus
class TranslationsUnitLengthSchoenusEn {
	TranslationsUnitLengthSchoenusEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'schoenus'
	String get name => 'schoenus';

	/// en: 'σχοινος'
	String get symbol => 'σχοινος';

	/// en: 'Ancient Byzantine unit. Equal to 20000 [pousByzantine] or 6.246 [kilometer].'
	String get desc => 'Ancient Byzantine unit. Equal to 20000 [pousByzantine] or 6.246 [kilometer].';
}

// Path: UnitLength.journeyDay
class TranslationsUnitLengthJourneyDayEn {
	TranslationsUnitLengthJourneyDayEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'day's journey'
	String get name => 'day\'s journey';

	/// en: 'ὁδός ἡμέρας'
	String get symbol => 'ὁδός ἡμέρας';

	/// en: 'Ancient Byzantine unit. Equal to 150000 [pousByzantine] or 46.845 [kilometer].'
	String get desc => 'Ancient Byzantine unit. Equal to 150000 [pousByzantine] or 46.845 [kilometer].';
}

// Path: UnitLength.journeyWeek
class TranslationsUnitLengthJourneyWeekEn {
	TranslationsUnitLengthJourneyWeekEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'week's journey'
	String get name => 'week\'s journey';

	/// en: 'ὁδός σαββάτου'
	String get symbol => 'ὁδός σαββάτου';

	/// en: 'Ancient Byzantine unit. Equal to 1050000 [pousByzantine] or 327.915 [kilometer].'
	String get desc => 'Ancient Byzantine unit. Equal to 1050000 [pousByzantine] or 327.915 [kilometer].';
}

// Path: UnitLength.fathomCornish
class TranslationsUnitLengthFathomCornishEn {
	TranslationsUnitLengthFathomCornishEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cornish fathom'
	String get name => 'Cornish fathom';

	/// en: 'ftm'
	String get symbol => 'ftm';

	/// en: 'Old Cornish unit. Equal to 5 [footImperial] or 1.524 [meter].'
	String get desc => 'Old Cornish unit. Equal to 5 [footImperial] or 1.524 [meter].';
}

// Path: UnitLength.mileCornish
class TranslationsUnitLengthMileCornishEn {
	TranslationsUnitLengthMileCornishEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cornish mile'
	String get name => 'Cornish mile';

	/// en: 'mi'
	String get symbol => 'mi';

	/// en: 'Old Cornish unit. Equal to 1.5 [mileImperial] or 2.414016 [kilometer].'
	String get desc => 'Old Cornish unit. Equal to 1.5 [mileImperial] or 2.414016 [kilometer].';
}

// Path: UnitLength.pic
class TranslationsUnitLengthPicEn {
	TranslationsUnitLengthPicEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'pic'
	String get name => 'pic';

	/// en: 'pic'
	String get symbol => 'pic';

	/// en: 'Old Cypriot unit. Equal to 2 [footCypriot] or 60.96 [centimeter].'
	String get desc => 'Old Cypriot unit. Equal to 2 [footCypriot] or 60.96 [centimeter].';
}

// Path: UnitLength.footCypriot
class TranslationsUnitLengthFootCypriotEn {
	TranslationsUnitLengthFootCypriotEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cypriot foot'
	String get name => 'Cypriot foot';

	/// en: 'ft'
	String get symbol => 'ft';

	/// en: 'Old Cypriot unit. Equal to 30.48 [centimeter].'
	String get desc => 'Old Cypriot unit. Equal to 30.48 [centimeter].';
}

// Path: UnitLength.stopaBohemian
class TranslationsUnitLengthStopaBohemianEn {
	TranslationsUnitLengthStopaBohemianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bohemian stopa'
	String get name => 'Bohemian stopa';

	/// en: 'stopa'
	String get symbol => 'stopa';

	/// en: 'Old Czech unit in Bohemia. Equal to 0.296 [meter].'
	String get desc => 'Old Czech unit in Bohemia. Equal to 0.296 [meter].';
}

// Path: UnitLength.loketBohemian
class TranslationsUnitLengthLoketBohemianEn {
	TranslationsUnitLengthLoketBohemianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bohemian loket'
	String get name => 'Bohemian loket';

	/// en: 'loket'
	String get symbol => 'loket';

	/// en: 'Old Czech unit in Bohemia. Equal to 2 [stopaBohemian] or 0.592 [meter].'
	String get desc => 'Old Czech unit in Bohemia. Equal to 2 [stopaBohemian] or 0.592 [meter].';
}

// Path: UnitLength.sahBohemian
class TranslationsUnitLengthSahBohemianEn {
	TranslationsUnitLengthSahBohemianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bohemian sah'
	String get name => 'Bohemian sah';

	/// en: 'sah'
	String get symbol => 'sah';

	/// en: 'Old Czech unit in Bohemia. Equal to 3 [stopaBohemian] or 1.776 [meter].'
	String get desc => 'Old Czech unit in Bohemia. Equal to 3 [stopaBohemian] or 1.776 [meter].';
}

// Path: UnitLength.latroBohemian
class TranslationsUnitLengthLatroBohemianEn {
	TranslationsUnitLengthLatroBohemianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bohemian latro'
	String get name => 'Bohemian latro';

	/// en: 'latro'
	String get symbol => 'latro';

	/// en: 'Old Czech unit in Bohemia. Equal to 129⁄120 [sahBohemian] or 1.9092 [meter].'
	String get desc => 'Old Czech unit in Bohemia. Equal to 129⁄120 [sahBohemian] or 1.9092 [meter].';
}

// Path: UnitLength.mileBohemian
class TranslationsUnitLengthMileBohemianEn {
	TranslationsUnitLengthMileBohemianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bohemian mile'
	String get name => 'Bohemian mile';

	/// en: 'mi'
	String get symbol => 'mi';

	/// en: 'Old Czech unit in Bohemia. Equal to 3660 [latroBohemian] or 6.987672 [kilometer].'
	String get desc => 'Old Czech unit in Bohemia. Equal to 3660 [latroBohemian] or 6.987672 [kilometer].';
}

// Path: UnitLength.stopaPraha
class TranslationsUnitLengthStopaPrahaEn {
	TranslationsUnitLengthStopaPrahaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha stopa'
	String get name => 'Praha stopa';

	/// en: 'stopa'
	String get symbol => 'stopa';

	/// en: 'Old Czech unit in Prague. Equal to 0.2965 [meter].'
	String get desc => 'Old Czech unit in Prague. Equal to 0.2965 [meter].';
}

// Path: UnitLength.loketPraha
class TranslationsUnitLengthLoketPrahaEn {
	TranslationsUnitLengthLoketPrahaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha loket'
	String get name => 'Praha loket';

	/// en: 'loket'
	String get symbol => 'loket';

	/// en: 'Old Czech unit in Prague. Equal to 2 [stopaPraha] or 0.593 [meter].'
	String get desc => 'Old Czech unit in Prague. Equal to 2 [stopaPraha] or 0.593 [meter].';
}

// Path: UnitLength.sahPraha
class TranslationsUnitLengthSahPrahaEn {
	TranslationsUnitLengthSahPrahaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha sah'
	String get name => 'Praha sah';

	/// en: 'sah'
	String get symbol => 'sah';

	/// en: 'Old Czech unit in Prague. Equal to 3 [loketPraha] or 1.779 [meter].'
	String get desc => 'Old Czech unit in Prague. Equal to 3 [loketPraha] or 1.779 [meter].';
}

// Path: UnitLength.latroPraha
class TranslationsUnitLengthLatroPrahaEn {
	TranslationsUnitLengthLatroPrahaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha latro'
	String get name => 'Praha latro';

	/// en: 'latro'
	String get symbol => 'latro';

	/// en: 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 [meter].'
	String get desc => 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 [meter].';
}

// Path: UnitLength.milePraha
class TranslationsUnitLengthMilePrahaEn {
	TranslationsUnitLengthMilePrahaEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha mile'
	String get name => 'Praha mile';

	/// en: 'mi'
	String get symbol => 'mi';

	/// en: 'Old Czech unit in Prague. Equal to 3660 [latroPraha] or 6.9994755 [kilometer].'
	String get desc => 'Old Czech unit in Prague. Equal to 3660 [latroPraha] or 6.9994755 [kilometer].';
}

// Path: UnitLength.stopaMoravian
class TranslationsUnitLengthStopaMoravianEn {
	TranslationsUnitLengthStopaMoravianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Praha stopa'
	String get name => 'Praha stopa';

	/// en: 'stopa'
	String get symbol => 'stopa';

	/// en: 'Old Czech unit in Moravia. Equal to 0.284 [meter].'
	String get desc => 'Old Czech unit in Moravia. Equal to 0.284 [meter].';
}

// Path: UnitLength.loketMoravian
class TranslationsUnitLengthLoketMoravianEn {
	TranslationsUnitLengthLoketMoravianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Moravian loket'
	String get name => 'Moravian loket';

	/// en: 'loket'
	String get symbol => 'loket';

	/// en: 'Old Czech unit in Moravia. Equal to 2 [stopaMoravian] or 0.568 [meter].'
	String get desc => 'Old Czech unit in Moravia. Equal to 2 [stopaMoravian] or 0.568 [meter].';
}

// Path: UnitLength.sahMoravian
class TranslationsUnitLengthSahMoravianEn {
	TranslationsUnitLengthSahMoravianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Moravian sah'
	String get name => 'Moravian sah';

	/// en: 'sah'
	String get symbol => 'sah';

	/// en: 'Old Czech unit in Moravia. Equal to 3 [loketMoravian] or 1.704 [meter].'
	String get desc => 'Old Czech unit in Moravia. Equal to 3 [loketMoravian] or 1.704 [meter].';
}

// Path: UnitLength.latroMoravian
class TranslationsUnitLengthLatroMoravianEn {
	TranslationsUnitLengthLatroMoravianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Moravian latro'
	String get name => 'Moravian latro';

	/// en: 'latro'
	String get symbol => 'latro';

	/// en: 'Old Czech unit in Moravia. Equal to 129⁄120 [sahMoravian] or 1.8318 [meter].'
	String get desc => 'Old Czech unit in Moravia. Equal to 129⁄120 [sahMoravian] or 1.8318 [meter].';
}

// Path: UnitLength.mileMoravian
class TranslationsUnitLengthMileMoravianEn {
	TranslationsUnitLengthMileMoravianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Morovian mile'
	String get name => 'Morovian mile';

	/// en: 'mi'
	String get symbol => 'mi';

	/// en: 'Old Czech unit in Moravia. Equal to 3660 [latroMoravian] or 6.704388 [kilometer].'
	String get desc => 'Old Czech unit in Moravia. Equal to 3660 [latroMoravian] or 6.704388 [kilometer].';
}

// Path: UnitLength.stopaSilesian
class TranslationsUnitLengthStopaSilesianEn {
	TranslationsUnitLengthStopaSilesianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'stopa'
	String get name => 'stopa';

	/// en: 'stopa'
	String get symbol => 'stopa';

	/// en: 'Old Czech unit in Silesia. Equal to 0.2895 [meter].'
	String get desc => 'Old Czech unit in Silesia. Equal to 0.2895 [meter].';
}

// Path: UnitLength.loketSilesian
class TranslationsUnitLengthLoketSilesianEn {
	TranslationsUnitLengthLoketSilesianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Silesian loket'
	String get name => 'Silesian loket';

	/// en: 'loket'
	String get symbol => 'loket';

	/// en: 'Old Czech unit in Silesia. Equal to 2 [stopaSilesian] or 0.579 [meter].'
	String get desc => 'Old Czech unit in Silesia. Equal to 2 [stopaSilesian] or 0.579 [meter].';
}

// Path: UnitLength.sahSilesian
class TranslationsUnitLengthSahSilesianEn {
	TranslationsUnitLengthSahSilesianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Silesian sah'
	String get name => 'Silesian sah';

	/// en: 'sah'
	String get symbol => 'sah';

	/// en: 'Old Czech unit in Silesia. Equal to 3 [loketSilesian] or 1.737 [meter].'
	String get desc => 'Old Czech unit in Silesia. Equal to 3 [loketSilesian] or 1.737 [meter].';
}

// Path: UnitLength.latroSilesian
class TranslationsUnitLengthLatroSilesianEn {
	TranslationsUnitLengthLatroSilesianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Silesian latro'
	String get name => 'Silesian latro';

	/// en: 'latro'
	String get symbol => 'latro';

	/// en: 'Old Czech unit in Silesia. Equal to 129⁄120 [sahSilesian] or 1.867275 [meter].'
	String get desc => 'Old Czech unit in Silesia. Equal to 129⁄120 [sahSilesian] or 1.867275 [meter].';
}

// Path: UnitLength.mileSilesian
class TranslationsUnitLengthMileSilesianEn {
	TranslationsUnitLengthMileSilesianEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Silesian mile'
	String get name => 'Silesian mile';

	/// en: 'mi'
	String get symbol => 'mi';

	/// en: 'Old Czech unit in Silesia. Equal to 3660 [latroSilesian] or 6.8342265 [kilometer].'
	String get desc => 'Old Czech unit in Silesia. Equal to 3660 [latroSilesian] or 6.8342265 [kilometer].';
}

// Path: UnitLength.miil
class TranslationsUnitLengthMiilEn {
	TranslationsUnitLengthMiilEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'miil'
	String get name => 'miil';

	/// en: 'miil'
	String get symbol => 'miil';

	/// en: 'Old Danish unit. Equal to 2000 [ruthe] or 7.532568 [kilometer].'
	String get desc => 'Old Danish unit. Equal to 2000 [ruthe] or 7.532568 [kilometer].';
}

// Path: UnitLength.ruthe
class TranslationsUnitLengthRutheEn {
	TranslationsUnitLengthRutheEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ruthe'
	String get name => 'ruthe';

	/// en: 'ruthe'
	String get symbol => 'ruthe';

	/// en: 'Old Danish unit. Equal to 2 [favn] or 3.766284 [meter].'
	String get desc => 'Old Danish unit. Equal to 2 [favn] or 3.766284 [meter].';
}

// Path: UnitLength.favn
class TranslationsUnitLengthFavnEn {
	TranslationsUnitLengthFavnEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'favn'
	String get name => 'favn';

	/// en: 'favn'
	String get symbol => 'favn';

	/// en: 'Old Danish unit. Equal to 3 [aln] or 1.883142 [meter].'
	String get desc => 'Old Danish unit. Equal to 3 [aln] or 1.883142 [meter].';
}

// Path: UnitLength.aln
class TranslationsUnitLengthAlnEn {
	TranslationsUnitLengthAlnEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'aln'
	String get name => 'aln';

	/// en: 'aln'
	String get symbol => 'aln';

	/// en: 'Old Danish unit. Equal to 2 [fod] or 0.627714 [meter].'
	String get desc => 'Old Danish unit. Equal to 2 [fod] or 0.627714 [meter].';
}

// Path: UnitLength.fod
class TranslationsUnitLengthFodEn {
	TranslationsUnitLengthFodEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'fod'
	String get name => 'fod';

	/// en: 'fod'
	String get symbol => 'fod';

	/// en: 'Old Danish unit. Equal to 12 [tomme] or 0.313857 [meter].'
	String get desc => 'Old Danish unit. Equal to 12 [tomme] or 0.313857 [meter].';
}

// Path: UnitLength.tomme
class TranslationsUnitLengthTommeEn {
	TranslationsUnitLengthTommeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'tomme'
	String get name => 'tomme';

	/// en: 'tomme'
	String get symbol => 'tomme';

	/// en: 'Old Danish unit. Equal to 12 [linie] or 2.615475 [centimeter].'
	String get desc => 'Old Danish unit. Equal to 12 [linie] or 2.615475 [centimeter].';
}

// Path: UnitLength.linie
class TranslationsUnitLengthLinieEn {
	TranslationsUnitLengthLinieEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'linie'
	String get name => 'linie';

	/// en: 'linie'
	String get symbol => 'linie';

	/// en: 'Old Danish unit. Equal to 2.1795625 [millimeter].'
	String get desc => 'Old Danish unit. Equal to 2.1795625 [millimeter].';
}

// Path: UnitLength.uren
class TranslationsUnitLengthUrenEn {
	TranslationsUnitLengthUrenEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'uren'
	String get name => 'uren';

	/// en: 'uren'
	String get symbol => 'uren';

	/// en: 'Old Dutch unit. Equal to 5 [myl] or 5.000244301 [kilometer].'
	String get desc => 'Old Dutch unit. Equal to 5 [myl] or 5.000244301 [kilometer].';
}

// Path: UnitLength.myl
class TranslationsUnitLengthMylEn {
	TranslationsUnitLengthMylEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'myl'
	String get name => 'myl';

	/// en: 'myl'
	String get symbol => 'myl';

	/// en: 'Old Dutch unit. Equal to 3533⁄13 [roeden] or 1.0000488602 [kilometer].'
	String get desc => 'Old Dutch unit. Equal to 3533⁄13 [roeden] or 1.0000488602 [kilometer].';
}

// Path: UnitLength.roeden
class TranslationsUnitLengthRoedenEn {
	TranslationsUnitLengthRoedenEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'roeden'
	String get name => 'roeden';

	/// en: 'roeden'
	String get symbol => 'roeden';

	/// en: 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 [meter].'
	String get desc => 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 [meter].';
}

// Path: UnitLength.elle
class TranslationsUnitLengthElleEn {
	TranslationsUnitLengthElleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'elle'
	String get name => 'elle';

	/// en: 'elle'
	String get symbol => 'elle';

	/// en: 'Old Dutch unit. Equal to 5⁄2 [voeten] or 0.7076485 [meter].'
	String get desc => 'Old Dutch unit. Equal to 5⁄2 [voeten] or 0.7076485 [meter].';
}

// Path: UnitLength.voeten
class TranslationsUnitLengthVoetenEn {
	TranslationsUnitLengthVoetenEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'voeten'
	String get name => 'voeten';

	/// en: 'voeten'
	String get symbol => 'voeten';

	/// en: 'Old Dutch unit. Equal to 12 [duime] or 0.2830594 [meter].'
	String get desc => 'Old Dutch unit. Equal to 12 [duime] or 0.2830594 [meter].';
}

// Path: UnitLength.duime
class TranslationsUnitLengthDuimeEn {
	TranslationsUnitLengthDuimeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'duime'
	String get name => 'duime';

	/// en: 'duime'
	String get symbol => 'duime';

	/// en: 'Old Dutch unit. Equal to 12 [lyne] or 2.3588283̅ [centimeter].'
	String get desc => 'Old Dutch unit. Equal to 12 [lyne] or 2.3588283̅ [centimeter].';
}

// Path: UnitLength.lyne
class TranslationsUnitLengthLyneEn {
	TranslationsUnitLengthLyneEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'lyne'
	String get name => 'lyne';

	/// en: 'lyne'
	String get symbol => 'lyne';

	/// en: 'Old Dutch unit. Equal to 1.96569027̅ [millimeter].'
	String get desc => 'Old Dutch unit. Equal to 1.96569027̅ [millimeter].';
}

// Path: UnitPaper.bale
class TranslationsUnitPaperBaleEn {
	TranslationsUnitPaperBaleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bale'
	String get name => 'bale';

	/// en: 'bale'
	String get symbol => 'bale';

	/// en: 'Equal to 5 [bundle] or 5000 [sheet].'
	String get desc => 'Equal to 5 [bundle] or 5000 [sheet].';
}

// Path: UnitPaper.bundle
class TranslationsUnitPaperBundleEn {
	TranslationsUnitPaperBundleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bundle'
	String get name => 'bundle';

	/// en: 'bundle'
	String get symbol => 'bundle';

	/// en: 'Equal to 10 [ream] or 1000 [sheet].'
	String get desc => 'Equal to 10 [ream] or 1000 [sheet].';
}

// Path: UnitPaper.ream
class TranslationsUnitPaperReamEn {
	TranslationsUnitPaperReamEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ream,,,|,,,long ream'
	String get name => 'ream,,,|,,,long ream';

	/// en: 'ream'
	String get symbol => 'ream';

	/// en: 'Equal to 20 [quires] or 500 [sheet].'
	String get desc => 'Equal to 20 [quires] or 500 [sheet].';
}

// Path: UnitPaper.quire
class TranslationsUnitPaperQuireEn {
	TranslationsUnitPaperQuireEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'quire'
	String get name => 'quire';

	/// en: 'quire'
	String get symbol => 'quire';

	/// en: 'Equal to 25 [sheet].'
	String get desc => 'Equal to 25 [sheet].';
}

// Path: UnitPaper.sheet
class TranslationsUnitPaperSheetEn {
	TranslationsUnitPaperSheetEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'sheet'
	String get name => 'sheet';

	/// en: 'sheet'
	String get symbol => 'sheet';

	/// en: 'A single sheet of paper.'
	String get desc => 'A single sheet of paper.';
}

// Path: UnitPaper.baleOld
class TranslationsUnitPaperBaleOldEn {
	TranslationsUnitPaperBaleOldEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bale (old)'
	String get name => 'bale (old)';

	/// en: 'bale'
	String get symbol => 'bale';

	/// en: 'Equal to 5 [bundleOld] or 4800 [sheet].'
	String get desc => 'Equal to 5 [bundleOld] or 4800 [sheet].';
}

// Path: UnitPaper.bundleOld
class TranslationsUnitPaperBundleOldEn {
	TranslationsUnitPaperBundleOldEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'bundle (old)'
	String get name => 'bundle (old)';

	/// en: 'bundle'
	String get symbol => 'bundle';

	/// en: 'Equal to 10 [reamOld] or 960 [sheet].'
	String get desc => 'Equal to 10 [reamOld] or 960 [sheet].';
}

// Path: UnitPaper.reamOld
class TranslationsUnitPaperReamOldEn {
	TranslationsUnitPaperReamOldEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'ream (old),,,|,,,short ream'
	String get name => 'ream (old),,,|,,,short ream';

	/// en: 'ream'
	String get symbol => 'ream';

	/// en: 'Equal to 20 [quiresOld] or 480 [sheet].'
	String get desc => 'Equal to 20 [quiresOld] or 480 [sheet].';
}

// Path: UnitPaper.quireOld
class TranslationsUnitPaperQuireOldEn {
	TranslationsUnitPaperQuireOldEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'quire (old)'
	String get name => 'quire (old)';

	/// en: 'quire'
	String get symbol => 'quire';

	/// en: 'Equal to 24 [sheet].'
	String get desc => 'Equal to 24 [sheet].';
}

// Path: UnitPaper.reamPerfect
class TranslationsUnitPaperReamPerfectEn {
	TranslationsUnitPaperReamPerfectEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'perfect ream'
	String get name => 'perfect ream';

	/// en: 'perfect ream'
	String get symbol => 'perfect ream';

	/// en: 'Equal to 516 [sheet].'
	String get desc => 'Equal to 516 [sheet].';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'UnitCategories.metricSi.name': return 'Metric (SI)';
			case 'UnitCategories.metricSi.desc': return 'Metric system units from the International System of Units (SI).';
			case 'UnitCategories.metricNonSi.name': return 'Metric (Non-SI)';
			case 'UnitCategories.metricNonSi.desc': return 'Metric system units not from the International System of Units (SI).';
			case 'UnitLength.quettameter.name': return 'quettameter';
			case 'UnitLength.quettameter.symbol': return 'Qm';
			case 'UnitLength.quettameter.desc': return 'SI metric unit. Equal to 1000 [ronnameter] or 1ᴇ30 [meter]. Adopted 2022.';
			case 'UnitLength.ronnameter.name': return 'ronnameter';
			case 'UnitLength.ronnameter.symbol': return 'Rm';
			case 'UnitLength.ronnameter.desc': return 'SI metric unit. Equal to 1000 [yottameter] or 1ᴇ27 [meter]. Adopted 2022.';
			case 'UnitLength.yottameter.name': return 'yottameter';
			case 'UnitLength.yottameter.symbol': return 'Ym';
			case 'UnitLength.yottameter.desc': return 'SI metric unit. Equal to 1000 [zettameter] or 1ᴇ24 meter. Adopted 1991.';
			case 'UnitLength.zettameter.name': return 'zettameter';
			case 'UnitLength.zettameter.symbol': return 'Zm';
			case 'UnitLength.zettameter.desc': return 'SI metric unit. Equal to 1000 [exameter] or 1ᴇ21 [meter]. Adopted 1991.';
			case 'UnitLength.exameter.name': return 'exameter';
			case 'UnitLength.exameter.symbol': return 'Em';
			case 'UnitLength.exameter.desc': return 'SI metric unit. Equal to 1000 [petameter] or 1ᴇ18 [meter]. Adopted 1975.';
			case 'UnitLength.petameter.name': return 'petameter';
			case 'UnitLength.petameter.symbol': return 'Pm';
			case 'UnitLength.petameter.desc': return 'SI metric unit. Equal to 1000 [terameter] or 1ᴇ15 [meter]. Adopted 1975.';
			case 'UnitLength.terameter.name': return 'terameter';
			case 'UnitLength.terameter.symbol': return 'Tm';
			case 'UnitLength.terameter.desc': return 'SI metric unit. Equal to 1000 [gigameter] or 1ᴇ12 [meter]. Adopted 1960.';
			case 'UnitLength.gigameter.name': return 'gigameter';
			case 'UnitLength.gigameter.symbol': return 'Gm';
			case 'UnitLength.gigameter.desc': return 'SI metric unit. Equal to 1000 [megameter] or 1ᴇ9 [meter]. Adopted 1960.';
			case 'UnitLength.megameter.name': return 'megameter';
			case 'UnitLength.megameter.symbol': return 'Mm';
			case 'UnitLength.megameter.desc': return 'SI metric unit. Equal to 1000 [kilometer] or 1ᴇ6 [meter]. Adopted 1873.';
			case 'UnitLength.kilometer.name': return 'kilometer,,,|,,,klick';
			case 'UnitLength.kilometer.symbol': return 'km';
			case 'UnitLength.kilometer.desc': return 'SI metric unit. Equal to 10 [hectometer] or 1000 [meter]. Adopted 1795.';
			case 'UnitLength.hectometer.name': return 'hectometer';
			case 'UnitLength.hectometer.symbol': return 'hm';
			case 'UnitLength.hectometer.desc': return 'SI metric unit. Equal to 10 [decameter] or 100 [meter]. Adopted 1795.';
			case 'UnitLength.decameter.name': return 'decameter';
			case 'UnitLength.decameter.symbol': return 'dam';
			case 'UnitLength.decameter.desc': return 'SI metric unit. Equal to 10 [meter]. Adopted 1795.';
			case 'UnitLength.meter.name': return 'meter';
			case 'UnitLength.meter.symbol': return 'm';
			case 'UnitLength.meter.desc': return 'Base SI metric unit.';
			case 'UnitLength.decimeter.name': return 'decimeter';
			case 'UnitLength.decimeter.symbol': return 'dm';
			case 'UnitLength.decimeter.desc': return 'SI metric unit. Equal to 10 centimeter or 0.1 meter. Adopted 1795.';
			case 'UnitLength.centimeter.name': return 'centimeter';
			case 'UnitLength.centimeter.symbol': return 'cm';
			case 'UnitLength.centimeter.desc': return 'SI metric unit. Equal to 10 [millimeter] or 0.01 [meter]. Adopted 1795.';
			case 'UnitLength.millimeter.name': return 'millimeter';
			case 'UnitLength.millimeter.symbol': return 'mm';
			case 'UnitLength.millimeter.desc': return 'SI metric unit. Equal to 1000 [micrometer] or 0.001 [meter]. Adopted 1795.';
			case 'UnitLength.micrometer.name': return 'micrometer,,,|,,,micron';
			case 'UnitLength.micrometer.symbol': return 'μm';
			case 'UnitLength.micrometer.desc': return 'SI metric unit. Equal to 1000 [nanometer] or 1ᴇ-6 [meter]. Adopted 1873.';
			case 'UnitLength.nanometer.name': return 'nanometer';
			case 'UnitLength.nanometer.symbol': return 'nm';
			case 'UnitLength.nanometer.desc': return 'SI metric unit. Equal to 1000 [picometer] or 1ᴇ-9 [meter]. Adopted 1960.';
			case 'UnitLength.picometer.name': return 'picometer';
			case 'UnitLength.picometer.symbol': return 'pm';
			case 'UnitLength.picometer.desc': return 'SI metric unit. Equal to 1000 [femtometer] or 1ᴇ-12 [meter]. Adopted 1960.';
			case 'UnitLength.femtometer.name': return 'femtometer,,,|,,,fermi';
			case 'UnitLength.femtometer.symbol': return 'fm';
			case 'UnitLength.femtometer.desc': return 'SI metric unit. Equal to 1000 [attometer] or 1ᴇ-15 [meter]. Adopted 1964.';
			case 'UnitLength.attometer.name': return 'attometer';
			case 'UnitLength.attometer.symbol': return 'am';
			case 'UnitLength.attometer.desc': return 'SI metric unit. Equal to 1000 [zeptometer] or 1ᴇ-18 [meter]. Adopted 1964.';
			case 'UnitLength.zeptometer.name': return 'zeptometer';
			case 'UnitLength.zeptometer.symbol': return 'zm';
			case 'UnitLength.zeptometer.desc': return 'SI metric unit. Equal to 1000 [yoctometer] or 1ᴇ-21 [meter]. Adopted 1991.';
			case 'UnitLength.yoctometer.name': return 'yoctometer';
			case 'UnitLength.yoctometer.symbol': return 'ym';
			case 'UnitLength.yoctometer.desc': return 'SI metric unit. Equal to 1000 [rontometer] or 1ᴇ-24 [meter]. Adopted 1991.';
			case 'UnitLength.rontometer.name': return 'rontometer';
			case 'UnitLength.rontometer.symbol': return 'rm';
			case 'UnitLength.rontometer.desc': return 'SI metric unit. Equal to 1000 [quectometer] or 1ᴇ-27 [meter]. Adopted 2022.';
			case 'UnitLength.quectometer.name': return 'quectometer';
			case 'UnitLength.quectometer.symbol': return 'qm';
			case 'UnitLength.quectometer.desc': return 'SI metric unit. Equal to 1ᴇ-30 [meter]. Adopted 2022.';
			case 'UnitLength.myriameter.name': return 'myriameter';
			case 'UnitLength.myriameter.symbol': return 'my';
			case 'UnitLength.myriameter.desc': return 'Non-SI deprecated metric unit. Equal to 10 [kilometer].';
			case 'UnitLength.angstrom.name': return 'ångström';
			case 'UnitLength.angstrom.symbol': return 'Å';
			case 'UnitLength.angstrom.desc': return 'Non-SI metric unit. Equal to 0.1 [nanometer].';
			case 'UnitLength.leagueImperial.name': return 'UK league,,,|,,,UK statute league';
			case 'UnitLength.leagueImperial.symbol': return 'st. lg';
			case 'UnitLength.leagueImperial.desc': return 'Imperial linear unit. Equal to 3 [mileImperial] or 4.828032 [kilometer].';
			case 'UnitLength.mileImperial.name': return 'UK mile,,,|,,,UK statute mile,,,|,,,land';
			case 'UnitLength.mileImperial.symbol': return 'st. mi';
			case 'UnitLength.mileImperial.desc': return 'Imperial linear unit. Equal to 1760 [yardImperial], 320 [rod], or 1.609344 [kilometer].';
			case 'UnitLength.rod.name': return 'rod,,,|,,,pole,,,|,,,perch';
			case 'UnitLength.rod.symbol': return 'rd';
			case 'UnitLength.rod.desc': return 'Imperial unit. Equal to 16.5 [footImperial], 11⁄2 [yardImperial], or 5.0292 [meter].';
			case 'UnitLength.yardImperial.name': return 'yard';
			case 'UnitLength.yardImperial.symbol': return 'yd';
			case 'UnitLength.yardImperial.desc': return 'Imperial unit. Equal to 3 [footImperial], 6⁄5 [pace], or 0.9144 [meter].';
			case 'UnitLength.pace.name': return 'pace';
			case 'UnitLength.pace.symbol': return 'pc';
			case 'UnitLength.pace.desc': return 'Imperial linear unit. Equal to 30 [inchImperial], 5⁄3 [cubitImperial], or 0.762 [meter].';
			case 'UnitLength.cubitImperial.name': return 'cubit';
			case 'UnitLength.cubitImperial.symbol': return 'cu';
			case 'UnitLength.cubitImperial.desc': return 'Imperial linear unit. Equal to 18 [inchImperial], 3⁄2 [footImperial], or 0.4572 [meter].';
			case 'UnitLength.footImperial.name': return 'foot';
			case 'UnitLength.footImperial.symbol': return 'ft';
			case 'UnitLength.footImperial.desc': return 'Imperial unit. Equal to 12 [inchImperial], 4⁄3 [spanImperial], or 30.48 [centimeter].';
			case 'UnitLength.spanImperial.name': return 'span';
			case 'UnitLength.spanImperial.symbol': return 'sp';
			case 'UnitLength.spanImperial.desc': return 'Imperial linear unit. Equal to 9 [inchImperial], 9⁄4 [hand], or 22.86 [centimeter].';
			case 'UnitLength.hand.name': return 'hand';
			case 'UnitLength.hand.symbol': return 'hd';
			case 'UnitLength.hand.desc': return 'Imperial linear unit. Equal to 4 [inchImperial], 4⁄3 [palmImperial], or 10.16 [centimeter].';
			case 'UnitLength.palmImperial.name': return 'palm';
			case 'UnitLength.palmImperial.symbol': return 'plm';
			case 'UnitLength.palmImperial.desc': return 'Imperial linear unit. Equal to 3 [inchImperial] or 7.62 [centimeter].';
			case 'UnitLength.inchImperial.name': return 'inch';
			case 'UnitLength.inchImperial.symbol': return 'in';
			case 'UnitLength.inchImperial.desc': return 'Imperial linear unit. Equal to 12 [lineImperialUK], 40 [lineImperialUS], or 2.54 [centimeter].';
			case 'UnitLength.lineImperialUK.name': return 'UK line';
			case 'UnitLength.lineImperialUK.symbol': return 'line';
			case 'UnitLength.lineImperialUK.desc': return 'Imperial linear unit. Equal to 12 [point] or 2.116̅ [millimeter].';
			case 'UnitLength.point.name': return 'point';
			case 'UnitLength.point.symbol': return 'pt';
			case 'UnitLength.point.desc': return 'Smallest UK imperial linear unit. Equal to 0.17638̅ [millimeter].';
			case 'UnitLength.furlong.name': return 'furlong,,,|,,,furrow long';
			case 'UnitLength.furlong.symbol': return 'fur';
			case 'UnitLength.furlong.desc': return 'Imperial surveyor unit. Equal to 220 [yardImperial], 10 [chainGunter], or 201.168 [meter].';
			case 'UnitLength.chainGunter.name': return 'Gunter\'s chain';
			case 'UnitLength.chainGunter.symbol': return 'ch';
			case 'UnitLength.chainGunter.desc': return 'Imperial surveyor unit. Equal to 4 [rod] or 20.1168 [meter].';
			case 'UnitLength.linkGunter.name': return 'Gunter\'s link';
			case 'UnitLength.linkGunter.symbol': return 'lk';
			case 'UnitLength.linkGunter.desc': return 'Smallest imperial surveyor unit. Equal to 20.1168 [centimeter].';
			case 'UnitLength.lea.name': return 'lea,,,|,,,skein';
			case 'UnitLength.lea.symbol': return 'lea';
			case 'UnitLength.lea.desc': return 'Imperial (UK) linear unit. Equal to 360 [footImperial] or 109.728 [meter].';
			case 'UnitLength.wrap.name': return 'wrap';
			case 'UnitLength.wrap.symbol': return 'wrap';
			case 'UnitLength.wrap.desc': return 'Imperial (UK) unit. Equal to 240 [footImperial] or 73.152 [meter].';
			case 'UnitLength.bolt.name': return 'bolt';
			case 'UnitLength.bolt.symbol': return 'bolt';
			case 'UnitLength.bolt.desc': return 'Imperial (UK) unit. Equal to 120 [footImperial] or 36.576 [meter].';
			case 'UnitLength.shackle.name': return 'shackle';
			case 'UnitLength.shackle.symbol': return 'shackle';
			case 'UnitLength.shackle.desc': return 'Imperial (UK) unit. Equal to 90 [footImperial] or 27.432 [meter].';
			case 'UnitLength.rope.name': return 'rope';
			case 'UnitLength.rope.symbol': return 'rope';
			case 'UnitLength.rope.desc': return 'Imperial (UK) unit. Equal to 20 [footImperial] or 6.096 [meter].';
			case 'UnitLength.ellImperial.name': return 'ell';
			case 'UnitLength.ellImperial.symbol': return 'ell';
			case 'UnitLength.ellImperial.desc': return 'Imperial (UK) unit. Equal to 45 [inchImperial] or 1.143 [meter].';
			case 'UnitLength.nail.name': return 'nail';
			case 'UnitLength.nail.symbol': return 'nail';
			case 'UnitLength.nail.desc': return 'Imperial (UK) unit. Equal to 9⁄4 [inchImperial] or 5.715 [centimeter].';
			case 'UnitLength.fingerImperial.name': return 'finger';
			case 'UnitLength.fingerImperial.symbol': return 'finger';
			case 'UnitLength.fingerImperial.desc': return 'Imperial (UK) unit. Equal to 7⁄8 [inchImperial] or 2.2225 [centimeter].';
			case 'UnitLength.barleycorn.name': return 'barleycorn';
			case 'UnitLength.barleycorn.symbol': return 'Bc';
			case 'UnitLength.barleycorn.desc': return 'Imperial (UK) unit. Equal to ⅓ [inchImperial] or 8.46̅ [millimeter].';
			case 'UnitLength.button.name': return 'Button';
			case 'UnitLength.button.symbol': return 'button';
			case 'UnitLength.button.desc': return 'Imperial (UK) unit. Equal to 1⁄12 [inchImperial] or 2.116̅ [millimeter].';
			case 'UnitLength.iron.name': return 'iron';
			case 'UnitLength.iron.symbol': return 'iron';
			case 'UnitLength.iron.desc': return 'Imperial (UK) unit. Equal to 1⁄48 [inchImperial] or 0.52916̅ [millimeter].';
			case 'UnitLength.calibre.name': return 'calibre';
			case 'UnitLength.calibre.symbol': return 'calibre';
			case 'UnitLength.calibre.desc': return 'Imperial (UK) unit. Equal to 1⁄100 [inchImperial] or 0.254 [millimeter].';
			case 'UnitLength.thouImperial.name': return 'thou,,,|,,,mil';
			case 'UnitLength.thouImperial.symbol': return 'th';
			case 'UnitLength.thouImperial.desc': return 'Imperial (UK) unit. Equal to 1⁄1000 [inchImperial] or 25.4 [micrometer].';
			case 'UnitLength.leagueNauticalUK.name': return 'UK nautical league';
			case 'UnitLength.leagueNauticalUK.symbol': return 'nlg';
			case 'UnitLength.leagueNauticalUK.desc': return 'Imperial unit. Equal to 3 [mileNauticalUK] or 5.559552 [kilometer].';
			case 'UnitLength.mileNauticalUK.name': return 'UK nautical mile';
			case 'UnitLength.mileNauticalUK.symbol': return 'nmi';
			case 'UnitLength.mileNauticalUK.desc': return 'Imperial nautical unit. Equal to 10 [cableNauticalUK] or 1.853184 [kilometer].';
			case 'UnitLength.cableNauticalUK.name': return 'UK nautical cable,,,|,,,cable length';
			case 'UnitLength.cableNauticalUK.symbol': return 'ncbl';
			case 'UnitLength.cableNauticalUK.desc': return 'Imperial nautical unit. Equal to 608 [footImperial], 608⁄15 [chainNauticalUK], or 185.3184 meter.';
			case 'UnitLength.chainNauticalUK.name': return 'nautical chain';
			case 'UnitLength.chainNauticalUK.symbol': return 'nch';
			case 'UnitLength.chainNauticalUK.desc': return 'Imperial nautical unit. Equal to 5 [yardImperial], 5⁄2 [fathomImperial]:, or 4.572 [meter].';
			case 'UnitLength.fathomImperial.name': return 'fathom';
			case 'UnitLength.fathomImperial.symbol': return 'fath';
			case 'UnitLength.fathomImperial.desc': return 'Imperial nautical unit. Equal to 2 [yardImperial] or 1.8288 [meter].';
			case 'UnitLength.xunitCopper.name': return 'copper X unit';
			case 'UnitLength.xunitCopper.symbol': return 'xu(CuKα₁)';
			case 'UnitLength.xunitCopper.desc': return 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 [meter]. {2018 CODATA}';
			case 'UnitLength.xunitMolybdenum.name': return 'molybdenum X unit';
			case 'UnitLength.xunitMolybdenum.symbol': return 'xu(MoKα₁)';
			case 'UnitLength.xunitMolybdenum.desc': return 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 [meter]. {2018 CODATA}';
			case 'UnitLength.plank.name': return 'Plank length';
			case 'UnitLength.plank.symbol': return 'Lₚ';
			case 'UnitLength.plank.desc': return 'Equal to 1.6160(12)ᴇ-35 [meter]';
			case 'UnitLength.digitByzantine.name': return 'Byzantine digit,,,|,,,Byzantine finger,,,|,,,monas';
			case 'UnitLength.digitByzantine.symbol': return 'δάκτυλος';
			case 'UnitLength.digitByzantine.desc': return 'Ancient Byzantine unit. Equal to 1⁄16 [pousByzantine] or 1.951875 [centimeter].';
			case 'UnitLength.palmByzantine.name': return 'Byzantine palm';
			case 'UnitLength.palmByzantine.symbol': return 'παλαιστή';
			case 'UnitLength.palmByzantine.desc': return 'Ancient Byzantine unit. Equal to ¼ [pousByzantine] or 7.8075 [centimeter].';
			case 'UnitLength.halfpous.name': return 'Byzantine half-pous,,,|,,,Byzantine half-foot';
			case 'UnitLength.halfpous.symbol': return 'ἡμιπόδιον';
			case 'UnitLength.halfpous.desc': return 'Ancient Byzantine unit. Equal to ½ [pousByzantine] or 15.615 [centimeter].';
			case 'UnitLength.spanByzantine.name': return 'Byzantine span';
			case 'UnitLength.spanByzantine.symbol': return 'σπιθαμή';
			case 'UnitLength.spanByzantine.desc': return 'Ancient Byzantine unit. Equal to ¾ [pousByzantine] or 23.4225 [centimeter].';
			case 'UnitLength.pousByzantine.name': return 'Byzantine pous,,,|,,,Byzantine foot';
			case 'UnitLength.pousByzantine.symbol': return 'ποῦς';
			case 'UnitLength.pousByzantine.desc': return 'Ancient Byzantine unit. Equal to 31.23 [centimeter].';
			case 'UnitLength.cubitPublic.name': return 'public cubit';
			case 'UnitLength.cubitPublic.symbol': return 'δημόσιος πῆχυς';
			case 'UnitLength.cubitPublic.desc': return 'Ancient Byzantine unit. Equal to 1.5 [pousByzantine] or 46.845 [centimeter].';
			case 'UnitLength.cubitGeometric.name': return 'geometric cubit';
			case 'UnitLength.cubitGeometric.symbol': return 'γεωμετρικός πῆχυς';
			case 'UnitLength.cubitGeometric.desc': return 'Ancient Byzantine unit. Equal to 2 [pousByzantine] or 62.46 [centimeter].';
			case 'UnitLength.paceSingle.name': return 'single pace';
			case 'UnitLength.paceSingle.symbol': return 'βῆμα ἁπλοῦν';
			case 'UnitLength.paceSingle.desc': return 'Ancient Byzantine unit. Equal to 2.5 [pousByzantine] or 78.075 [centimeter].';
			case 'UnitLength.paceDouble.name': return 'double pace';
			case 'UnitLength.paceDouble.symbol': return 'βῆμα διπλοῦν';
			case 'UnitLength.paceDouble.desc': return 'Ancient Byzantine unit. Equal to 5 [pousByzantine] or 1.5615 [meter].';
			case 'UnitLength.orguiaSimple.name': return 'simple orguia,,,|,,,simple fathom';
			case 'UnitLength.orguiaSimple.symbol': return 'ἁπλὴ ὀργυιά';
			case 'UnitLength.orguiaSimple.desc': return 'Ancient Byzantine unit. Equal to 6 [pousByzantine] or 1.8738 [meter].';
			case 'UnitLength.orguiaGeometric.name': return 'geometric orguia,,,|,,,geometric fathom';
			case 'UnitLength.orguiaGeometric.symbol': return 'geômetrikê orguiá';
			case 'UnitLength.orguiaGeometric.desc': return 'Ancient Byzantine unit. Equal to 6¾ [pousByzantine] or 2.108025 [meter].';
			case 'UnitLength.perch.name': return 'perch';
			case 'UnitLength.perch.symbol': return 'δεκάποδον';
			case 'UnitLength.perch.desc': return 'Ancient Byzantine unit. Equal to 10 [pousByzantine] or 3.123 [meter].';
			case 'UnitLength.schoinionBalkan.name': return 'schoinion (Balkan & West Anatolian)';
			case 'UnitLength.schoinionBalkan.symbol': return 'σχοινιον';
			case 'UnitLength.schoinionBalkan.desc': return 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 [pousByzantine] or 18.738 [meter].';
			case 'UnitLength.schoinionAsia.name': return 'schoinion (Asia Minor)';
			case 'UnitLength.schoinionAsia.symbol': return 'σχοινιον';
			case 'UnitLength.schoinionAsia.desc': return 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 [pousByzantine] or 22.4856 [meter].';
			case 'UnitLength.plethron.name': return 'plethron';
			case 'UnitLength.plethron.symbol': return 'πλέθρον';
			case 'UnitLength.plethron.desc': return 'Ancient Byzantine unit. Equal to 100 [pousByzantine] or 31.23 [meter].';
			case 'UnitLength.stade.name': return 'stade';
			case 'UnitLength.stade.symbol': return 'στάδιον';
			case 'UnitLength.stade.desc': return 'Ancient Byzantine unit. Equal to 600 [pousByzantine] or 187.38 [meter].';
			case 'UnitLength.bowshot.name': return 'bowshot';
			case 'UnitLength.bowshot.symbol': return 'δοξαριού βολή';
			case 'UnitLength.bowshot.desc': return 'Ancient Byzantine unit. Equal to 1000 [pousByzantine] or 312.3 [meter].';
			case 'UnitLength.mileByzantine.name': return 'Byzantine mile';
			case 'UnitLength.mileByzantine.symbol': return 'μίλιον';
			case 'UnitLength.mileByzantine.desc': return 'Ancient Byzantine unit. Equal to 5000 [pousByzantine] or 1.5615 [kilometer].';
			case 'UnitLength.schoenus.name': return 'schoenus';
			case 'UnitLength.schoenus.symbol': return 'σχοινος';
			case 'UnitLength.schoenus.desc': return 'Ancient Byzantine unit. Equal to 20000 [pousByzantine] or 6.246 [kilometer].';
			case 'UnitLength.journeyDay.name': return 'day\'s journey';
			case 'UnitLength.journeyDay.symbol': return 'ὁδός ἡμέρας';
			case 'UnitLength.journeyDay.desc': return 'Ancient Byzantine unit. Equal to 150000 [pousByzantine] or 46.845 [kilometer].';
			case 'UnitLength.journeyWeek.name': return 'week\'s journey';
			case 'UnitLength.journeyWeek.symbol': return 'ὁδός σαββάτου';
			case 'UnitLength.journeyWeek.desc': return 'Ancient Byzantine unit. Equal to 1050000 [pousByzantine] or 327.915 [kilometer].';
			case 'UnitLength.fathomCornish.name': return 'Cornish fathom';
			case 'UnitLength.fathomCornish.symbol': return 'ftm';
			case 'UnitLength.fathomCornish.desc': return 'Old Cornish unit. Equal to 5 [footImperial] or 1.524 [meter].';
			case 'UnitLength.mileCornish.name': return 'Cornish mile';
			case 'UnitLength.mileCornish.symbol': return 'mi';
			case 'UnitLength.mileCornish.desc': return 'Old Cornish unit. Equal to 1.5 [mileImperial] or 2.414016 [kilometer].';
			case 'UnitLength.pic.name': return 'pic';
			case 'UnitLength.pic.symbol': return 'pic';
			case 'UnitLength.pic.desc': return 'Old Cypriot unit. Equal to 2 [footCypriot] or 60.96 [centimeter].';
			case 'UnitLength.footCypriot.name': return 'Cypriot foot';
			case 'UnitLength.footCypriot.symbol': return 'ft';
			case 'UnitLength.footCypriot.desc': return 'Old Cypriot unit. Equal to 30.48 [centimeter].';
			case 'UnitLength.stopaBohemian.name': return 'Bohemian stopa';
			case 'UnitLength.stopaBohemian.symbol': return 'stopa';
			case 'UnitLength.stopaBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 0.296 [meter].';
			case 'UnitLength.loketBohemian.name': return 'Bohemian loket';
			case 'UnitLength.loketBohemian.symbol': return 'loket';
			case 'UnitLength.loketBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 2 [stopaBohemian] or 0.592 [meter].';
			case 'UnitLength.sahBohemian.name': return 'Bohemian sah';
			case 'UnitLength.sahBohemian.symbol': return 'sah';
			case 'UnitLength.sahBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 3 [stopaBohemian] or 1.776 [meter].';
			case 'UnitLength.latroBohemian.name': return 'Bohemian latro';
			case 'UnitLength.latroBohemian.symbol': return 'latro';
			case 'UnitLength.latroBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 129⁄120 [sahBohemian] or 1.9092 [meter].';
			case 'UnitLength.mileBohemian.name': return 'Bohemian mile';
			case 'UnitLength.mileBohemian.symbol': return 'mi';
			case 'UnitLength.mileBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 3660 [latroBohemian] or 6.987672 [kilometer].';
			case 'UnitLength.stopaPraha.name': return 'Praha stopa';
			case 'UnitLength.stopaPraha.symbol': return 'stopa';
			case 'UnitLength.stopaPraha.desc': return 'Old Czech unit in Prague. Equal to 0.2965 [meter].';
			case 'UnitLength.loketPraha.name': return 'Praha loket';
			case 'UnitLength.loketPraha.symbol': return 'loket';
			case 'UnitLength.loketPraha.desc': return 'Old Czech unit in Prague. Equal to 2 [stopaPraha] or 0.593 [meter].';
			case 'UnitLength.sahPraha.name': return 'Praha sah';
			case 'UnitLength.sahPraha.symbol': return 'sah';
			case 'UnitLength.sahPraha.desc': return 'Old Czech unit in Prague. Equal to 3 [loketPraha] or 1.779 [meter].';
			case 'UnitLength.latroPraha.name': return 'Praha latro';
			case 'UnitLength.latroPraha.symbol': return 'latro';
			case 'UnitLength.latroPraha.desc': return 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 [meter].';
			case 'UnitLength.milePraha.name': return 'Praha mile';
			case 'UnitLength.milePraha.symbol': return 'mi';
			case 'UnitLength.milePraha.desc': return 'Old Czech unit in Prague. Equal to 3660 [latroPraha] or 6.9994755 [kilometer].';
			case 'UnitLength.stopaMoravian.name': return 'Praha stopa';
			case 'UnitLength.stopaMoravian.symbol': return 'stopa';
			case 'UnitLength.stopaMoravian.desc': return 'Old Czech unit in Moravia. Equal to 0.284 [meter].';
			case 'UnitLength.loketMoravian.name': return 'Moravian loket';
			case 'UnitLength.loketMoravian.symbol': return 'loket';
			case 'UnitLength.loketMoravian.desc': return 'Old Czech unit in Moravia. Equal to 2 [stopaMoravian] or 0.568 [meter].';
			case 'UnitLength.sahMoravian.name': return 'Moravian sah';
			case 'UnitLength.sahMoravian.symbol': return 'sah';
			case 'UnitLength.sahMoravian.desc': return 'Old Czech unit in Moravia. Equal to 3 [loketMoravian] or 1.704 [meter].';
			case 'UnitLength.latroMoravian.name': return 'Moravian latro';
			case 'UnitLength.latroMoravian.symbol': return 'latro';
			case 'UnitLength.latroMoravian.desc': return 'Old Czech unit in Moravia. Equal to 129⁄120 [sahMoravian] or 1.8318 [meter].';
			case 'UnitLength.mileMoravian.name': return 'Morovian mile';
			case 'UnitLength.mileMoravian.symbol': return 'mi';
			case 'UnitLength.mileMoravian.desc': return 'Old Czech unit in Moravia. Equal to 3660 [latroMoravian] or 6.704388 [kilometer].';
			case 'UnitLength.stopaSilesian.name': return 'stopa';
			case 'UnitLength.stopaSilesian.symbol': return 'stopa';
			case 'UnitLength.stopaSilesian.desc': return 'Old Czech unit in Silesia. Equal to 0.2895 [meter].';
			case 'UnitLength.loketSilesian.name': return 'Silesian loket';
			case 'UnitLength.loketSilesian.symbol': return 'loket';
			case 'UnitLength.loketSilesian.desc': return 'Old Czech unit in Silesia. Equal to 2 [stopaSilesian] or 0.579 [meter].';
			case 'UnitLength.sahSilesian.name': return 'Silesian sah';
			case 'UnitLength.sahSilesian.symbol': return 'sah';
			case 'UnitLength.sahSilesian.desc': return 'Old Czech unit in Silesia. Equal to 3 [loketSilesian] or 1.737 [meter].';
			case 'UnitLength.latroSilesian.name': return 'Silesian latro';
			case 'UnitLength.latroSilesian.symbol': return 'latro';
			case 'UnitLength.latroSilesian.desc': return 'Old Czech unit in Silesia. Equal to 129⁄120 [sahSilesian] or 1.867275 [meter].';
			case 'UnitLength.mileSilesian.name': return 'Silesian mile';
			case 'UnitLength.mileSilesian.symbol': return 'mi';
			case 'UnitLength.mileSilesian.desc': return 'Old Czech unit in Silesia. Equal to 3660 [latroSilesian] or 6.8342265 [kilometer].';
			case 'UnitLength.miil.name': return 'miil';
			case 'UnitLength.miil.symbol': return 'miil';
			case 'UnitLength.miil.desc': return 'Old Danish unit. Equal to 2000 [ruthe] or 7.532568 [kilometer].';
			case 'UnitLength.ruthe.name': return 'ruthe';
			case 'UnitLength.ruthe.symbol': return 'ruthe';
			case 'UnitLength.ruthe.desc': return 'Old Danish unit. Equal to 2 [favn] or 3.766284 [meter].';
			case 'UnitLength.favn.name': return 'favn';
			case 'UnitLength.favn.symbol': return 'favn';
			case 'UnitLength.favn.desc': return 'Old Danish unit. Equal to 3 [aln] or 1.883142 [meter].';
			case 'UnitLength.aln.name': return 'aln';
			case 'UnitLength.aln.symbol': return 'aln';
			case 'UnitLength.aln.desc': return 'Old Danish unit. Equal to 2 [fod] or 0.627714 [meter].';
			case 'UnitLength.fod.name': return 'fod';
			case 'UnitLength.fod.symbol': return 'fod';
			case 'UnitLength.fod.desc': return 'Old Danish unit. Equal to 12 [tomme] or 0.313857 [meter].';
			case 'UnitLength.tomme.name': return 'tomme';
			case 'UnitLength.tomme.symbol': return 'tomme';
			case 'UnitLength.tomme.desc': return 'Old Danish unit. Equal to 12 [linie] or 2.615475 [centimeter].';
			case 'UnitLength.linie.name': return 'linie';
			case 'UnitLength.linie.symbol': return 'linie';
			case 'UnitLength.linie.desc': return 'Old Danish unit. Equal to 2.1795625 [millimeter].';
			case 'UnitLength.uren.name': return 'uren';
			case 'UnitLength.uren.symbol': return 'uren';
			case 'UnitLength.uren.desc': return 'Old Dutch unit. Equal to 5 [myl] or 5.000244301 [kilometer].';
			case 'UnitLength.myl.name': return 'myl';
			case 'UnitLength.myl.symbol': return 'myl';
			case 'UnitLength.myl.desc': return 'Old Dutch unit. Equal to 3533⁄13 [roeden] or 1.0000488602 [kilometer].';
			case 'UnitLength.roeden.name': return 'roeden';
			case 'UnitLength.roeden.symbol': return 'roeden';
			case 'UnitLength.roeden.desc': return 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 [meter].';
			case 'UnitLength.elle.name': return 'elle';
			case 'UnitLength.elle.symbol': return 'elle';
			case 'UnitLength.elle.desc': return 'Old Dutch unit. Equal to 5⁄2 [voeten] or 0.7076485 [meter].';
			case 'UnitLength.voeten.name': return 'voeten';
			case 'UnitLength.voeten.symbol': return 'voeten';
			case 'UnitLength.voeten.desc': return 'Old Dutch unit. Equal to 12 [duime] or 0.2830594 [meter].';
			case 'UnitLength.duime.name': return 'duime';
			case 'UnitLength.duime.symbol': return 'duime';
			case 'UnitLength.duime.desc': return 'Old Dutch unit. Equal to 12 [lyne] or 2.3588283̅ [centimeter].';
			case 'UnitLength.lyne.name': return 'lyne';
			case 'UnitLength.lyne.symbol': return 'lyne';
			case 'UnitLength.lyne.desc': return 'Old Dutch unit. Equal to 1.96569027̅ [millimeter].';
			case 'UnitPaper.bale.name': return 'bale';
			case 'UnitPaper.bale.symbol': return 'bale';
			case 'UnitPaper.bale.desc': return 'Equal to 5 [bundle] or 5000 [sheet].';
			case 'UnitPaper.bundle.name': return 'bundle';
			case 'UnitPaper.bundle.symbol': return 'bundle';
			case 'UnitPaper.bundle.desc': return 'Equal to 10 [ream] or 1000 [sheet].';
			case 'UnitPaper.ream.name': return 'ream,,,|,,,long ream';
			case 'UnitPaper.ream.symbol': return 'ream';
			case 'UnitPaper.ream.desc': return 'Equal to 20 [quires] or 500 [sheet].';
			case 'UnitPaper.quire.name': return 'quire';
			case 'UnitPaper.quire.symbol': return 'quire';
			case 'UnitPaper.quire.desc': return 'Equal to 25 [sheet].';
			case 'UnitPaper.sheet.name': return 'sheet';
			case 'UnitPaper.sheet.symbol': return 'sheet';
			case 'UnitPaper.sheet.desc': return 'A single sheet of paper.';
			case 'UnitPaper.baleOld.name': return 'bale (old)';
			case 'UnitPaper.baleOld.symbol': return 'bale';
			case 'UnitPaper.baleOld.desc': return 'Equal to 5 [bundleOld] or 4800 [sheet].';
			case 'UnitPaper.bundleOld.name': return 'bundle (old)';
			case 'UnitPaper.bundleOld.symbol': return 'bundle';
			case 'UnitPaper.bundleOld.desc': return 'Equal to 10 [reamOld] or 960 [sheet].';
			case 'UnitPaper.reamOld.name': return 'ream (old),,,|,,,short ream';
			case 'UnitPaper.reamOld.symbol': return 'ream';
			case 'UnitPaper.reamOld.desc': return 'Equal to 20 [quiresOld] or 480 [sheet].';
			case 'UnitPaper.quireOld.name': return 'quire (old)';
			case 'UnitPaper.quireOld.symbol': return 'quire';
			case 'UnitPaper.quireOld.desc': return 'Equal to 24 [sheet].';
			case 'UnitPaper.reamPerfect.name': return 'perfect ream';
			case 'UnitPaper.reamPerfect.symbol': return 'perfect ream';
			case 'UnitPaper.reamPerfect.desc': return 'Equal to 516 [sheet].';
			default: return null;
		}
	}
}

