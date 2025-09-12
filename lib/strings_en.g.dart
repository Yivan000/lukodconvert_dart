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
	Map<String, Map<String, dynamic>> get UnitAcceleration => {
		'meterPerSecondSquared': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'meter per second squared',
					other: 'meters per second squared',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'metre per second squared',
					other: 'metres per second squared',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'meter per square second',
					other: 'meters per square second',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'metre per square second',
					other: 'metres per square second',
				),
			],
			'symbol': [
				'm/s²',
			],
			'desc': 'SI base metric unit.',
		},
		'footPerSecondSquared': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'foot per second squared',
					other: 'feet per second squared',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'foot per square second',
					other: 'feet per square second',
				),
			],
			'symbol': [
				'ft/s²',
			],
			'desc': 'FPS unit. Equal to 0.3048 [meterPerSecondSquared].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitCategories => {
		'metricSi': {
			'name': [
				'Metric (SI)',
			],
			'desc': 'Metric system units from the International System of Units (SI).',
		},
		'metricNonSi': {
			'name': [
				'Metric (Non-SI)',
			],
			'desc': 'Metric system units not from the International System of Units (SI).',
		},
	};
	Map<String, Map<String, dynamic>> get UnitForce => {
		'quettanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettanewton',
					other: 'quettanewtons',
				),
			],
			'symbol': [
				'QN',
			],
			'desc': 'SI metric unit. Equal to 1000 [ronnanewton] or 1ᴇ30 [newton]. Adopted 2022.',
		},
		'ronnanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnanewton',
					other: 'ronnanewtons',
				),
			],
			'symbol': [
				'RN',
			],
			'desc': 'SI metric unit. Equal to 1000 [yottanewton] or 1ᴇ27 [newton]. Adopted 2022.',
		},
		'yottanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottanewton',
					other: 'yottanewtons',
				),
			],
			'symbol': [
				'YN',
			],
			'desc': 'SI metric unit. Equal to 1000 [zettanewton] or 1ᴇ24 newton. Adopted 1991.',
		},
		'zettanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettanewton',
					other: 'zettanewtons',
				),
			],
			'symbol': [
				'ZN',
			],
			'desc': 'SI metric unit. Equal to 1000 [exanewton] or 1ᴇ21 [newton]. Adopted 1991.',
		},
		'exanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exanewton',
					other: 'exanewtons',
				),
			],
			'symbol': [
				'EN',
			],
			'desc': 'SI metric unit. Equal to 1000 [petanewton] or 1ᴇ18 [newton]. Adopted 1975.',
		},
		'petanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petanewton',
					other: 'petanewtons',
				),
			],
			'symbol': [
				'PN',
			],
			'desc': 'SI metric unit. Equal to 1000 [teranewton] or 1ᴇ15 [newton]. Adopted 1975.',
		},
		'teranewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'teranewton',
					other: 'teranewtons',
				),
			],
			'symbol': [
				'TN',
			],
			'desc': 'SI metric unit. Equal to 1000 [giganewton] or 1ᴇ12 [newton]. Adopted 1960.',
		},
		'giganewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'giganewton',
					other: 'giganewtons',
				),
			],
			'symbol': [
				'GN',
			],
			'desc': 'SI metric unit. Equal to 1000 [meganewton] or 1ᴇ9 [newton]. Adopted 1960.',
		},
		'meganewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'meganewton',
					other: 'meganewtons',
				),
			],
			'symbol': [
				'MN',
			],
			'desc': 'SI metric unit. Equal to 1000 [kilonewton] or 1ᴇ6 [newton]. Adopted 1873.',
		},
		'kilonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilonewton',
					other: 'kilonewtons',
				),
			],
			'symbol': [
				'kN',
			],
			'desc': 'SI metric unit. Equal to 10 [hectonewton] or 1000 [newton]. Adopted 1795.',
		},
		'hectonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectonewton',
					other: 'hectonewtons',
				),
			],
			'symbol': [
				'hN',
			],
			'desc': 'SI metric unit. Equal to 10 [decanewton] or 100 [newton]. Adopted 1795.',
		},
		'decanewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decanewton',
					other: 'decanewtons',
				),
			],
			'symbol': [
				'daN',
			],
			'desc': 'SI metric unit. Equal to 10 [newton]. Adopted 1795.',
		},
		'newton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'newton',
					other: 'newtons',
				),
			],
			'symbol': [
				'N',
			],
			'desc': 'Base SI metric unit.',
		},
		'decinewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decinewton',
					other: 'decinewtons',
				),
			],
			'symbol': [
				'dN',
			],
			'desc': 'SI metric unit. Equal to 10 [centinewton] or 0.1 [newton]. Adopted 1795.',
		},
		'centinewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centinewton',
					other: 'centinewtons',
				),
			],
			'symbol': [
				'cN',
			],
			'desc': 'SI metric unit. Equal to 10 [millinewton] or 0.01 [newton]. Adopted 1795.',
		},
		'millinewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'millinewton',
					other: 'millinewtons',
				),
			],
			'symbol': [
				'mN',
			],
			'desc': 'SI metric unit. Equal to 1000 [micronewton] or 0.001 [newton]. Adopted 1795.',
		},
		'micronewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'micronewton',
					other: 'micronewtons',
				),
			],
			'symbol': [
				'μN',
			],
			'desc': 'SI metric unit. Equal to 1000 [nanonewton] or 1ᴇ-6 [newton]. Adopted 1873.',
		},
		'nanonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanonewton',
					other: 'nanonewtons',
				),
			],
			'symbol': [
				'nN',
			],
			'desc': 'SI metric unit. Equal to 1000 [piconewton] or 1ᴇ-9 [newton]. Adopted 1960.',
		},
		'piconewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'piconewton',
					other: 'piconewtons',
				),
			],
			'symbol': [
				'pN',
			],
			'desc': 'SI metric unit. Equal to 1000 [femtonewton] or 1ᴇ-12 [newton]. Adopted 1960.',
		},
		'femtonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtonewton',
					other: 'femtonewtons',
				),
			],
			'symbol': [
				'fN',
			],
			'desc': 'SI metric unit. Equal to 1000 [attonewton] or 1ᴇ-15 [newton]. Adopted 1964.',
		},
		'attonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attonewton',
					other: 'attonewtons',
				),
			],
			'symbol': [
				'aN',
			],
			'desc': 'SI metric unit. Equal to 1000 [zeptonewton] or 1ᴇ-18 [newton]. Adopted 1964.',
		},
		'zeptonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptonewton',
					other: 'zeptonewtons',
				),
			],
			'symbol': [
				'zN',
			],
			'desc': 'SI metric unit. Equal to 1000 [yoctonewton] or 1ᴇ-21 [newton]. Adopted 1991.',
		},
		'yoctonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctonewton',
					other: 'yoctonewtons',
				),
			],
			'symbol': [
				'yN',
			],
			'desc': 'SI metric unit. Equal to 1000 [rontonewton] or 1ᴇ-24 [newton]. Adopted 1991.',
		},
		'rontonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontonewton',
					other: 'rontonewtons',
				),
			],
			'symbol': [
				'rN',
			],
			'desc': 'SI metric unit. Equal to 1000 [quectonewton] or 1ᴇ-27 [newton]. Adopted 2022.',
		},
		'quectonewton': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectonewton',
					other: 'quectonewtons',
				),
			],
			'symbol': [
				'qN',
			],
			'desc': 'SI metric unit. Equal to 1ᴇ-30 [newton]. Adopted 2022.',
		},
		'poundForce': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'pound-force',
					other: 'pound-forces',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'pound',
					other: 'pounds',
				),
			],
			'symbol': [
				'lbf',
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'lb',
					other: 'lbs',
				),
			],
			'desc': 'English unit. Equal to 4.4482216152605 [newton].',
		},
		'kip': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kip',
					other: 'kips',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilopound',
					other: 'kilopounds',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilopound-force',
					other: 'kilopound-forces',
				),
			],
			'symbol': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kip',
					other: 'kips',
				),
				'kipf',
			],
			'desc': 'English unit. Equal to 1000 [poundForce] or 4448.2216152605 [newton].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitLength => {
		'quettameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettameter',
					other: 'quettameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettametre',
					other: 'quettametres',
				),
			],
			'symbol': [
				'Qm',
			],
			'desc': 'SI metric unit. Equal to 1000 [ronnameter] or 1ᴇ30 [meter]. Adopted 2022.',
		},
		'ronnameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnameter',
					other: 'ronnameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnametre',
					other: 'ronnametres',
				),
			],
			'symbol': [
				'Rm',
			],
			'desc': 'SI metric unit. Equal to 1000 [yottameter] or 1ᴇ27 [meter]. Adopted 2022.',
		},
		'yottameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottameter',
					other: 'yottameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottametre',
					other: 'yottametres',
				),
			],
			'symbol': [
				'Ym',
			],
			'desc': 'SI metric unit. Equal to 1000 [zettameter] or 1ᴇ24 meter. Adopted 1991.',
		},
		'zettameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettameter',
					other: 'zettameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettametre',
					other: 'zettametres',
				),
			],
			'symbol': [
				'Zm',
			],
			'desc': 'SI metric unit. Equal to 1000 [exameter] or 1ᴇ21 [meter]. Adopted 1991.',
		},
		'exameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exameter',
					other: 'exameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exametre',
					other: 'exametres',
				),
			],
			'symbol': [
				'Em',
			],
			'desc': 'SI metric unit. Equal to 1000 [petameter] or 1ᴇ18 [meter]. Adopted 1975.',
		},
		'petameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petameter',
					other: 'petameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petametre',
					other: 'petametres',
				),
			],
			'symbol': [
				'Pm',
			],
			'desc': 'SI metric unit. Equal to 1000 [terameter] or 1ᴇ15 [meter]. Adopted 1975.',
		},
		'terameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'terameter',
					other: 'terameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'terametre',
					other: 'terametres',
				),
			],
			'symbol': [
				'Tm',
			],
			'desc': 'SI metric unit. Equal to 1000 [gigameter] or 1ᴇ12 [meter]. Adopted 1960.',
		},
		'gigameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigameter',
					other: 'gigameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigametre',
					other: 'gigametres',
				),
			],
			'symbol': [
				'Gm',
			],
			'desc': 'SI metric unit. Equal to 1000 [megameter] or 1ᴇ9 [meter]. Adopted 1960.',
		},
		'megameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megameter',
					other: 'megameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megametre',
					other: 'megametres',
				),
			],
			'symbol': [
				'Mm',
			],
			'desc': 'SI metric unit. Equal to 1000 [kilometer] or 1ᴇ6 [meter]. Adopted 1873.',
		},
		'kilometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilometer',
					other: 'kilometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilometre',
					other: 'kilometres',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'klick',
					other: 'klicks',
				),
			],
			'symbol': [
				'km',
			],
			'desc': 'SI metric unit. Equal to 10 [hectometer] or 1000 [meter]. Adopted 1795.',
		},
		'hectometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectometer',
					other: 'hectometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectometre',
					other: 'hectometres',
				),
			],
			'symbol': [
				'hm',
			],
			'desc': 'SI metric unit. Equal to 10 [decameter] or 100 [meter]. Adopted 1795.',
		},
		'decameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decameter',
					other: 'decameters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decametre',
					other: 'decametres',
				),
			],
			'symbol': [
				'dam',
			],
			'desc': 'SI metric unit. Equal to 10 [meter]. Adopted 1795.',
		},
		'meter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'meter',
					other: 'meters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'metre',
					other: 'metres',
				),
			],
			'symbol': [
				'm',
			],
			'desc': 'Base SI metric unit.',
		},
		'decimeter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decimeter',
					other: 'decimeters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decimetre',
					other: 'decimetres',
				),
			],
			'symbol': [
				'dm',
			],
			'desc': 'SI metric unit. Equal to 10 [centimeter] or 0.1 [meter]. Adopted 1795.',
		},
		'centimeter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centimeter',
					other: 'centimeters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centimetre',
					other: 'centimetres',
				),
			],
			'symbol': [
				'cm',
			],
			'desc': 'SI metric unit. Equal to 10 [millimeter] or 0.01 [meter]. Adopted 1795.',
		},
		'millimeter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'millimeter',
					other: 'millimeters',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'millimetre',
					other: 'millimetres',
				),
			],
			'symbol': [
				'mm',
			],
			'desc': 'SI metric unit. Equal to 1000 [micrometer] or 0.001 [meter]. Adopted 1795.',
		},
		'micrometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'micrometer',
					other: 'micrometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'micrometre',
					other: 'micrometres',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'micron',
					other: 'microns',
				),
			],
			'symbol': [
				'μm',
			],
			'desc': 'SI metric unit. Equal to 1000 [nanometer] or 1ᴇ-6 [meter]. Adopted 1873.',
		},
		'nanometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanometer',
					other: 'nanometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanometre',
					other: 'nanometres',
				),
			],
			'symbol': [
				'nm',
			],
			'desc': 'SI metric unit. Equal to 1000 [picometer] or 1ᴇ-9 [meter]. Adopted 1960.',
		},
		'picometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picometer',
					other: 'picometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picometre',
					other: 'picometres',
				),
			],
			'symbol': [
				'pm',
			],
			'desc': 'SI metric unit. Equal to 1000 [femtometer] or 1ᴇ-12 [meter]. Adopted 1960.',
		},
		'femtometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtometer',
					other: 'femtometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtometre',
					other: 'femtometres',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'fermi',
					other: 'fermis',
				),
			],
			'symbol': [
				'fm',
			],
			'desc': 'SI metric unit. Equal to 1000 [attometer] or 1ᴇ-15 [meter]. Adopted 1964.',
		},
		'attometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attometer',
					other: 'attometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attometre',
					other: 'attometres',
				),
			],
			'symbol': [
				'am',
			],
			'desc': 'SI metric unit. Equal to 1000 [zeptometer] or 1ᴇ-18 [meter]. Adopted 1964.',
		},
		'zeptometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptometer',
					other: 'zeptometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptometre',
					other: 'zeptometres',
				),
			],
			'symbol': [
				'zm',
			],
			'desc': 'SI metric unit. Equal to 1000 [yoctometer] or 1ᴇ-21 [meter]. Adopted 1991.',
		},
		'yoctometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctometer',
					other: 'yoctometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctometre',
					other: 'yoctometres',
				),
			],
			'symbol': [
				'ym',
			],
			'desc': 'SI metric unit. Equal to 1000 [rontometer] or 1ᴇ-24 [meter]. Adopted 1991.',
		},
		'rontometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontometer',
					other: 'rontometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontometre',
					other: 'rontometres',
				),
			],
			'symbol': [
				'rm',
			],
			'desc': 'SI metric unit. Equal to 1000 [quectometer] or 1ᴇ-27 [meter]. Adopted 2022.',
		},
		'quectometer': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectometer',
					other: 'quectometers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectometre',
					other: 'quectometres',
				),
			],
			'symbol': [
				'qm',
			],
			'desc': 'SI metric unit. Equal to 1ᴇ-30 [meter]. Adopted 2022.',
		},
		'myriameter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'myriameter',
					other: 'myriameters',
				),
			],
			'symbol': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'my',
					other: 'mys',
				),
			],
			'desc': 'Non-SI deprecated metric unit. Equal to 10 [kilometer].',
		},
		'angstrom': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ångström',
					other: 'ångströms',
				),
			],
			'symbol': [
				'Å',
			],
			'desc': 'Non-SI metric unit. Equal to 0.1 [nanometer].',
		},
		'leagueImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK league',
					other: 'UK leagues',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK statute league',
					other: 'UK statute leagues',
				),
			],
			'symbol': [
				'lg',
				'st. lg',
			],
			'desc': 'Imperial linear unit. Equal to 3 [mileImperial] or 4.828032 [kilometer].',
		},
		'mileImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK mile',
					other: 'UK miles',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK statute mile',
					other: 'UK statute miles',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'land',
					other: 'lands',
				),
			],
			'symbol': [
				'mi',
				'st. mi',
			],
			'desc': 'Imperial linear unit. Equal to 1760 [yardImperial], 320 [rod], or 1.609344 [kilometer].',
		},
		'rod': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rod',
					other: 'rods',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'pole',
					other: 'poles',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'perch',
					other: 'perches',
				),
			],
			'symbol': [
				'rd',
			],
			'desc': 'Imperial unit. Equal to 16.5 [footImperial], 11⁄2 [yardImperial], or 5.0292 [meter].',
		},
		'yardImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yard',
					other: 'yards',
				),
			],
			'symbol': [
				'yd',
			],
			'desc': 'Imperial unit. Equal to 3 [footImperial], 6⁄5 [pace], or 0.9144 [meter].',
		},
		'pace': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'pace',
					other: 'paces',
				),
			],
			'symbol': [
				'pc',
			],
			'desc': 'Imperial linear unit. Equal to 30 [inchImperial], 5⁄3 [cubitImperial], or 0.762 [meter].',
		},
		'cubitImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'cubit',
					other: 'cubits',
				),
			],
			'symbol': [
				'cu',
			],
			'desc': 'Imperial linear unit. Equal to 18 [inchImperial], 3⁄2 [footImperial], or 0.4572 [meter].',
		},
		'footImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'foot',
					other: 'feet',
				),
			],
			'symbol': [
				'ft',
			],
			'desc': 'Imperial unit. Equal to 12 [inchImperial], 4⁄3 [spanImperial], or 30.48 [centimeter].',
		},
		'spanImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'span',
					other: 'spans',
				),
			],
			'symbol': [
				'sp',
			],
			'desc': 'Imperial linear unit. Equal to 9 [inchImperial], 9⁄4 [hand], or 22.86 [centimeter].',
		},
		'hand': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hand',
					other: 'hands',
				),
			],
			'symbol': [
				'hd',
			],
			'desc': 'Imperial linear unit. Equal to 4 [inchImperial], 4⁄3 [palmImperial], or 10.16 [centimeter].',
		},
		'palmImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'palm',
					other: 'palms',
				),
			],
			'symbol': [
				'plm',
			],
			'desc': 'Imperial linear unit. Equal to 3 [inchImperial] or 7.62 [centimeter].',
		},
		'inchImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'inch',
					other: 'inches',
				),
			],
			'symbol': [
				'in',
				'"',
			],
			'desc': 'Imperial linear unit. Equal to 12 [lineImperialUK], 40 [lineImperialUS], or 2.54 [centimeter].',
		},
		'lineImperialUK': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK line',
					other: 'UK lines',
				),
			],
			'symbol': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'line',
					other: 'lines',
				),
			],
			'desc': 'Imperial linear unit. Equal to 12 [point] or 2.116̅ [millimeter].',
		},
		'point': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'point',
					other: 'points',
				),
			],
			'symbol': [
				'pt',
			],
			'desc': 'Smallest UK imperial linear unit. Equal to 0.17638̅ [millimeter].',
		},
		'furlong': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'furlong',
					other: 'furlongs',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'furrow long',
					other: 'furrow longs',
				),
			],
			'symbol': [
				'fur',
			],
			'desc': 'Imperial surveyor unit. Equal to 220 [yardImperial], 10 [chainGunter], or 201.168 [meter].',
		},
		'chainGunter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Gunter\'s chain',
					other: 'Gunter\'s chains',
				),
			],
			'symbol': [
				'ch',
			],
			'desc': 'Imperial surveyor unit. Equal to 4 [rod] or 20.1168 [meter].',
		},
		'linkGunter': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Gunter\'s link',
					other: 'Gunter\'s links',
				),
			],
			'symbol': [
				'lk',
			],
			'desc': 'Smallest imperial surveyor unit. Equal to 20.1168 [centimeter].',
		},
		'lea': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'lea',
					other: 'leas',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'skein',
					other: 'skeins',
				),
			],
			'symbol': [
				'lea',
			],
			'desc': 'Imperial (UK) linear unit. Equal to 360 [footImperial] or 109.728 [meter].',
		},
		'wrap': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'wrap',
					other: 'wraps',
				),
			],
			'symbol': [
				'wrap',
			],
			'desc': 'Imperial (UK) unit. Equal to 240 [footImperial] or 73.152 [meter].',
		},
		'bolt': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bolt',
					other: 'bolts',
				),
			],
			'symbol': [
				'bolt',
			],
			'desc': 'Imperial (UK) unit. Equal to 120 [footImperial] or 36.576 [meter].',
		},
		'shackle': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'shackle',
					other: 'shackles',
				),
			],
			'symbol': [
				'shackle',
			],
			'desc': 'Imperial (UK) unit. Equal to 90 [footImperial] or 27.432 [meter].',
		},
		'rope': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rope',
					other: 'ropes',
				),
			],
			'symbol': [
				'rope',
			],
			'desc': 'Imperial (UK) unit. Equal to 20 [footImperial] or 6.096 [meter].',
		},
		'ellImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ell',
					other: 'ells',
				),
			],
			'symbol': [
				'ell',
			],
			'desc': 'Imperial (UK) unit. Equal to 45 [inchImperial] or 1.143 [meter].',
		},
		'nail': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nail',
					other: 'nails',
				),
			],
			'symbol': [
				'nail',
			],
			'desc': 'Imperial (UK) unit. Equal to 9⁄4 [inchImperial] or 5.715 [centimeter].',
		},
		'fingerImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'finger',
					other: 'fingers',
				),
			],
			'symbol': [
				'finger',
			],
			'desc': 'Imperial (UK) unit. Equal to 7⁄8 [inchImperial] or 2.2225 [centimeter].',
		},
		'barleycorn': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'barleycorn',
					other: 'barleycorns',
				),
			],
			'symbol': [
				'Bc',
			],
			'desc': 'Imperial (UK) unit. Equal to ⅓ [inchImperial] or 8.46̅ [millimeter].',
		},
		'button': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'button',
					other: 'buttons',
				),
			],
			'symbol': [
				'button',
			],
			'desc': 'Imperial (UK) unit. Equal to 1⁄12 [inchImperial] or 2.116̅ [millimeter].',
		},
		'iron': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'iron',
					other: 'irons',
				),
			],
			'symbol': [
				'iron',
			],
			'desc': 'Imperial (UK) unit. Equal to 1⁄48 [inchImperial] or 0.52916̅ [millimeter].',
		},
		'calibre': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'calibre',
					other: 'calibres',
				),
			],
			'symbol': [
				'calibre',
			],
			'desc': 'Imperial (UK) unit. Equal to 1⁄100 [inchImperial] or 0.254 [millimeter].',
		},
		'thouImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'thou',
					other: 'thous',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'mil',
					other: 'mils',
				),
			],
			'symbol': [
				'th',
			],
			'desc': 'Imperial (UK) unit. Equal to 1⁄1000 [inchImperial] or 25.4 [micrometer].',
		},
		'leagueNauticalUK': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK nautical league',
					other: 'UK nautical leagues',
				),
			],
			'symbol': [
				'nlg',
				'naut. lg',
			],
			'desc': 'Imperial unit. Equal to 3 [mileNauticalUK] or 5.559552 [kilometer].',
		},
		'mileNauticalUK': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK nautical mile',
					other: 'UK nautical miles',
				),
			],
			'symbol': [
				'nmi',
				'naut. mi',
			],
			'desc': 'Imperial nautical unit. Equal to 10 [cableNauticalUK] or 1.853184 [kilometer].',
		},
		'cableNauticalUK': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'UK nautical cable',
					other: 'UK nautical cables',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'cable length',
					other: 'cable lengths',
				),
			],
			'symbol': [
				'ncbl',
			],
			'desc': 'Imperial nautical unit. Equal to 608 [footImperial], 608⁄15 [chainNauticalUK], or 185.3184 meter.',
		},
		'chainNauticalUK': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nautical chain',
					other: 'nautical chains',
				),
			],
			'symbol': [
				'nch',
			],
			'desc': 'Imperial nautical unit. Equal to 5 [yardImperial], 5⁄2 [fathomImperial]:, or 4.572 [meter].',
		},
		'fathomImperial': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'fathom',
					other: 'fathoms',
				),
			],
			'symbol': [
				'fath',
			],
			'desc': 'Imperial nautical unit. Equal to 2 [yardImperial] or 1.8288 [meter].',
		},
		'xunitCopper': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'copper X unit',
					other: 'copper X units',
				),
			],
			'symbol': [
				'xu(CuKα₁)',
			],
			'desc': 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 [meter]. {2018 CODATA}',
		},
		'xunitMolybdenum': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'molybdenum X unit',
					other: 'molybdenum X units',
				),
			],
			'symbol': [
				'xu(MoKα₁)',
			],
			'desc': 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 [meter]. {2018 CODATA}',
		},
		'plank': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Plank length',
					other: 'Plank lengths',
				),
			],
			'symbol': [
				'Lₚ',
			],
			'desc': 'Equal to 1.6160(12)ᴇ-35 [meter]',
		},
		'digitByzantine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine digit',
					other: 'Byzantine digits',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine finger',
					other: 'Byzantine fingers',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'monas',
					other: 'monades',
				),
			],
			'symbol': [
				'δάκτυλος',
			],
			'desc': 'Ancient Byzantine unit. Equal to 1⁄16 [pousByzantine] or 1.951875 [centimeter].',
		},
		'palmByzantine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine palm',
					other: 'Byzantine palms',
				),
			],
			'symbol': [
				'παλαιστή',
			],
			'desc': 'Ancient Byzantine unit. Equal to ¼ [pousByzantine] or 7.8075 [centimeter].',
		},
		'halfpous': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine half-pous',
					other: 'Byzantine half-podes',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine half-foot',
					other: 'Byzantine half-feet',
				),
			],
			'symbol': [
				'ἡμιπόδιον',
			],
			'desc': 'Ancient Byzantine unit. Equal to ½ [pousByzantine] or 15.615 [centimeter].',
		},
		'spanByzantine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine span',
					other: 'Byzantine spans',
				),
			],
			'symbol': [
				'σπιθαμή',
			],
			'desc': 'Ancient Byzantine unit. Equal to ¾ [pousByzantine] or 23.4225 [centimeter].',
		},
		'pousByzantine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine pous',
					other: 'Byzantine podes',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine foot',
					other: 'Byzantine feet',
				),
			],
			'symbol': [
				'ποῦς',
			],
			'desc': 'Ancient Byzantine unit. Equal to 31.23 [centimeter].',
		},
		'cubitPublic': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'public cubit',
					other: 'public cubits',
				),
			],
			'symbol': [
				'δημόσιος πῆχυς',
			],
			'desc': 'Ancient Byzantine unit. Equal to 1.5 [pousByzantine] or 46.845 [centimeter].',
		},
		'cubitGeometric': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'geometric cubit',
					other: 'geometric cubits',
				),
			],
			'symbol': [
				'γεωμετρικός πῆχυς',
			],
			'desc': 'Ancient Byzantine unit. Equal to 2 [pousByzantine] or 62.46 [centimeter].',
		},
		'paceSingle': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'single pace',
					other: 'single paces',
				),
			],
			'symbol': [
				'βῆμα ἁπλοῦν',
			],
			'desc': 'Ancient Byzantine unit. Equal to 2.5 [pousByzantine] or 78.075 [centimeter].',
		},
		'paceDouble': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'double pace',
					other: 'double paces',
				),
			],
			'symbol': [
				'βῆμα διπλοῦν',
			],
			'desc': 'Ancient Byzantine unit. Equal to 5 [pousByzantine] or 1.5615 [meter].',
		},
		'orguiaSimple': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'simple orguia',
					other: 'simple orguias',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'simple fathom',
					other: 'simple fathoms',
				),
			],
			'symbol': [
				'ἁπλὴ ὀργυιά',
			],
			'desc': 'Ancient Byzantine unit. Equal to 6 [pousByzantine] or 1.8738 [meter].',
		},
		'orguiaGeometric': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'geometric orguia',
					other: 'geometric orguias',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'geometric fathom',
					other: 'geometric fathoms',
				),
			],
			'symbol': [
				'geômetrikê orguiá',
			],
			'desc': 'Ancient Byzantine unit. Equal to 6¾ [pousByzantine] or 2.108025 [meter].',
		},
		'perch': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'perch',
					other: 'perches',
				),
			],
			'symbol': [
				'δεκάποδον',
			],
			'desc': 'Ancient Byzantine unit. Equal to 10 [pousByzantine] or 3.123 [meter].',
		},
		'schoinionBalkan': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'schoinion (Balkan & West Anatolian)',
					other: 'schoinia (Balkan & West Anatolian)',
				),
			],
			'symbol': [
				'σχοινιον',
			],
			'desc': 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 [pousByzantine] or 18.738 [meter].',
		},
		'schoinionAsia': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'schoinion (Asia Minor)',
					other: 'schoinia (Asia Minor)',
				),
			],
			'symbol': [
				'σχοινιον',
			],
			'desc': 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 [pousByzantine] or 22.4856 [meter].',
		},
		'plethron': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'plethron',
					other: 'plethra',
				),
			],
			'symbol': [
				'πλέθρον',
			],
			'desc': 'Ancient Byzantine unit. Equal to 100 [pousByzantine] or 31.23 [meter].',
		},
		'stade': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'stade',
					other: 'stades',
				),
			],
			'symbol': [
				'στάδιον',
			],
			'desc': 'Ancient Byzantine unit. Equal to 600 [pousByzantine] or 187.38 [meter].',
		},
		'bowshot': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bowshot',
					other: 'bowshots',
				),
			],
			'symbol': [
				'δοξαριού βολή',
			],
			'desc': 'Ancient Byzantine unit. Equal to 1000 [pousByzantine] or 312.3 [meter].',
		},
		'mileByzantine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Byzantine mile',
					other: 'Byzantine miles',
				),
			],
			'symbol': [
				'μίλιον',
			],
			'desc': 'Ancient Byzantine unit. Equal to 5000 [pousByzantine] or 1.5615 [kilometer].',
		},
		'schoenus': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'schoenus',
					other: 'schoeni',
				),
			],
			'symbol': [
				'σχοινος',
			],
			'desc': 'Ancient Byzantine unit. Equal to 20000 [pousByzantine] or 6.246 [kilometer].',
		},
		'journeyDay': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'day\'s journey',
					other: 'days\' journeys',
				),
			],
			'symbol': [
				'ὁδός ἡμέρας',
			],
			'desc': 'Ancient Byzantine unit. Equal to 150000 [pousByzantine] or 46.845 [kilometer].',
		},
		'journeyWeek': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'week\'s journey',
					other: 'weeks\' journeys',
				),
			],
			'symbol': [
				'ὁδός σαββάτου',
			],
			'desc': 'Ancient Byzantine unit. Equal to 1050000 [pousByzantine] or 327.915 [kilometer].',
		},
		'fathomCornish': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Cornish fathom',
					other: 'Cornish fathoms',
				),
			],
			'symbol': [
				'ftm',
			],
			'desc': 'Old Cornish unit. Equal to 5 [footImperial] or 1.524 [meter].',
		},
		'mileCornish': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Cornish mile',
					other: 'Cornish miles',
				),
			],
			'symbol': [
				'mi',
			],
			'desc': 'Old Cornish unit. Equal to 1.5 [mileImperial] or 2.414016 [kilometer].',
		},
		'pic': {
			'name': [
				'pic',
			],
			'symbol': [
				'pic',
			],
			'desc': 'Old Cypriot unit. Equal to 2 [footCypriot] or 60.96 [centimeter].',
		},
		'footCypriot': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Cypriot foot',
					other: 'Cypriot feet',
				),
			],
			'symbol': [
				'ft',
			],
			'desc': 'Old Cypriot unit. Equal to 30.48 [centimeter].',
		},
		'stopaBohemian': {
			'name': [
				'Bohemian stopa',
			],
			'symbol': [
				'stopa',
			],
			'desc': 'Old Czech unit in Bohemia. Equal to 0.296 [meter].',
		},
		'loketBohemian': {
			'name': [
				'Bohemian loket',
			],
			'symbol': [
				'loket',
			],
			'desc': 'Old Czech unit in Bohemia. Equal to 2 [stopaBohemian] or 0.592 [meter].',
		},
		'sahBohemian': {
			'name': [
				'Bohemian sah',
			],
			'symbol': [
				'sah',
			],
			'desc': 'Old Czech unit in Bohemia. Equal to 3 [stopaBohemian] or 1.776 [meter].',
		},
		'latroBohemian': {
			'name': [
				'Bohemian latro',
			],
			'symbol': [
				'latro',
			],
			'desc': 'Old Czech unit in Bohemia. Equal to 129⁄120 [sahBohemian] or 1.9092 [meter].',
		},
		'mileBohemian': {
			'name': [
				'Bohemian mile',
			],
			'symbol': [
				'mi',
			],
			'desc': 'Old Czech unit in Bohemia. Equal to 3660 [latroBohemian] or 6.987672 [kilometer].',
		},
		'stopaPraha': {
			'name': [
				'Praha stopa',
			],
			'symbol': [
				'stopa',
			],
			'desc': 'Old Czech unit in Prague. Equal to 0.2965 [meter].',
		},
		'loketPraha': {
			'name': [
				'Praha loket',
			],
			'symbol': [
				'loket',
			],
			'desc': 'Old Czech unit in Prague. Equal to 2 [stopaPraha] or 0.593 [meter].',
		},
		'sahPraha': {
			'name': [
				'Praha sah',
			],
			'symbol': [
				'sah',
			],
			'desc': 'Old Czech unit in Prague. Equal to 3 [loketPraha] or 1.779 [meter].',
		},
		'latroPraha': {
			'name': [
				'Praha latro',
			],
			'symbol': [
				'latro',
			],
			'desc': 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 [meter].',
		},
		'milePraha': {
			'name': [
				'Praha mile',
			],
			'symbol': [
				'mi',
			],
			'desc': 'Old Czech unit in Prague. Equal to 3660 [latroPraha] or 6.9994755 [kilometer].',
		},
		'stopaMoravian': {
			'name': [
				'Praha stopa',
			],
			'symbol': [
				'stopa',
			],
			'desc': 'Old Czech unit in Moravia. Equal to 0.284 [meter].',
		},
		'loketMoravian': {
			'name': [
				'Moravian loket',
			],
			'symbol': [
				'loket',
			],
			'desc': 'Old Czech unit in Moravia. Equal to 2 [stopaMoravian] or 0.568 [meter].',
		},
		'sahMoravian': {
			'name': [
				'Moravian sah',
			],
			'symbol': [
				'sah',
			],
			'desc': 'Old Czech unit in Moravia. Equal to 3 [loketMoravian] or 1.704 [meter].',
		},
		'latroMoravian': {
			'name': [
				'Moravian latro',
			],
			'symbol': [
				'latro',
			],
			'desc': 'Old Czech unit in Moravia. Equal to 129⁄120 [sahMoravian] or 1.8318 [meter].',
		},
		'mileMoravian': {
			'name': [
				'Morovian mile',
			],
			'symbol': [
				'mi',
			],
			'desc': 'Old Czech unit in Moravia. Equal to 3660 [latroMoravian] or 6.704388 [kilometer].',
		},
		'stopaSilesian': {
			'name': [
				'stopa',
			],
			'symbol': [
				'stopa',
			],
			'desc': 'Old Czech unit in Silesia. Equal to 0.2895 [meter].',
		},
		'loketSilesian': {
			'name': [
				'Silesian loket',
			],
			'symbol': [
				'loket',
			],
			'desc': 'Old Czech unit in Silesia. Equal to 2 [stopaSilesian] or 0.579 [meter].',
		},
		'sahSilesian': {
			'name': [
				'Silesian sah',
			],
			'symbol': [
				'sah',
			],
			'desc': 'Old Czech unit in Silesia. Equal to 3 [loketSilesian] or 1.737 [meter].',
		},
		'latroSilesian': {
			'name': [
				'Silesian latro',
			],
			'symbol': [
				'latro',
			],
			'desc': 'Old Czech unit in Silesia. Equal to 129⁄120 [sahSilesian] or 1.867275 [meter].',
		},
		'mileSilesian': {
			'name': [
				'Silesian mile',
			],
			'symbol': [
				'mi',
			],
			'desc': 'Old Czech unit in Silesia. Equal to 3660 [latroSilesian] or 6.8342265 [kilometer].',
		},
		'miil': {
			'name': [
				'miil',
			],
			'symbol': [
				'miil',
			],
			'desc': 'Old Danish unit. Equal to 2000 [ruthe] or 7.532568 [kilometer].',
		},
		'ruthe': {
			'name': [
				'ruthe',
			],
			'symbol': [
				'ruthe',
			],
			'desc': 'Old Danish unit. Equal to 2 [favn] or 3.766284 [meter].',
		},
		'favn': {
			'name': [
				'favn',
			],
			'symbol': [
				'favn',
			],
			'desc': 'Old Danish unit. Equal to 3 [aln] or 1.883142 [meter].',
		},
		'aln': {
			'name': [
				'aln',
			],
			'symbol': [
				'aln',
			],
			'desc': 'Old Danish unit. Equal to 2 [fod] or 0.627714 [meter].',
		},
		'fod': {
			'name': [
				'fod',
			],
			'symbol': [
				'fod',
			],
			'desc': 'Old Danish unit. Equal to 12 [tomme] or 0.313857 [meter].',
		},
		'tomme': {
			'name': [
				'tomme',
			],
			'symbol': [
				'tomme',
			],
			'desc': 'Old Danish unit. Equal to 12 [linie] or 2.615475 [centimeter].',
		},
		'linie': {
			'name': [
				'linie',
			],
			'symbol': [
				'linie',
			],
			'desc': 'Old Danish unit. Equal to 2.1795625 [millimeter].',
		},
		'uren': {
			'name': [
				'uren',
			],
			'symbol': [
				'uren',
			],
			'desc': 'Old Dutch unit. Equal to 5 [myl] or 5.000244301 [kilometer].',
		},
		'myl': {
			'name': [
				'myl',
			],
			'symbol': [
				'myl',
			],
			'desc': 'Old Dutch unit. Equal to 3533⁄13 [roeden] or 1.0000488602 [kilometer].',
		},
		'roeden': {
			'name': [
				'roeden',
			],
			'symbol': [
				'roeden',
			],
			'desc': 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 [meter].',
		},
		'elle': {
			'name': [
				'elle',
			],
			'symbol': [
				'elle',
			],
			'desc': 'Old Dutch unit. Equal to 5⁄2 [voeten] or 0.7076485 [meter].',
		},
		'voeten': {
			'name': [
				'voeten',
			],
			'symbol': [
				'voeten',
			],
			'desc': 'Old Dutch unit. Equal to 12 [duime] or 0.2830594 [meter].',
		},
		'duime': {
			'name': [
				'duime',
			],
			'symbol': [
				'duime',
			],
			'desc': 'Old Dutch unit. Equal to 12 [lyne] or 2.3588283̅ [centimeter].',
		},
		'lyne': {
			'name': [
				'lyne',
			],
			'symbol': [
				'lyne',
			],
			'desc': 'Old Dutch unit. Equal to 1.96569027̅ [millimeter].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitMass => {
		'quettagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettagram',
					other: 'quettagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettagramme',
					other: 'quettagrammes',
				),
			],
			'symbol': [
				'Qg',
			],
			'desc': 'SI metric unit. Equal to 1000 [ronnagram] or 1ᴇ30 [gram]. Adopted 2022.',
		},
		'ronnagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnagram',
					other: 'ronnagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnagramme',
					other: 'ronnagrammes',
				),
			],
			'symbol': [
				'Rg',
			],
			'desc': 'SI metric unit. Equal to 1000 [yottagram] or 1ᴇ27 [gram]. Adopted 2022.',
		},
		'yottagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottagram',
					other: 'yottagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottagramme',
					other: 'yottagrammes',
				),
			],
			'symbol': [
				'Yg',
			],
			'desc': 'SI metric unit. Equal to 1000 [zettagram] or 1ᴇ24 gram. Adopted 1991.',
		},
		'zettagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettagram',
					other: 'zettagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettagramme',
					other: 'zettagrammes',
				),
			],
			'symbol': [
				'Zg',
			],
			'desc': 'SI metric unit. Equal to 1000 [exagram] or 1ᴇ21 [gram]. Adopted 1991.',
		},
		'exagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exagram',
					other: 'exagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exagramme',
					other: 'exagrammes',
				),
			],
			'symbol': [
				'Eg',
			],
			'desc': 'SI metric unit. Equal to 1000 [petagram] or 1ᴇ18 [gram]. Adopted 1975.',
		},
		'petagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petagram',
					other: 'petagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petagramme',
					other: 'petagrammes',
				),
			],
			'symbol': [
				'Pg',
			],
			'desc': 'SI metric unit. Equal to 1000 [teragram] or 1ᴇ15 [gram]. Adopted 1975.',
		},
		'teragram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'teragram',
					other: 'teragrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'teragramme',
					other: 'teragrammes',
				),
			],
			'symbol': [
				'Tg',
			],
			'desc': 'SI metric unit. Equal to 1000 [gigagram] or 1ᴇ12 [gram]. Adopted 1960.',
		},
		'gigagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigagram',
					other: 'gigagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigagramme',
					other: 'gigagrammes',
				),
			],
			'symbol': [
				'Gg',
			],
			'desc': 'SI metric unit. Equal to 1000 [megagram] or 1ᴇ9 [gram]. Adopted 1960.',
		},
		'megagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megagram',
					other: 'megagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megagramme',
					other: 'megagrammes',
				),
			],
			'symbol': [
				'Mg',
			],
			'desc': 'SI metric unit. Equal to 1000 [kilogram] or 1ᴇ6 [gram]. Adopted 1873.',
		},
		'kilogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilogram',
					other: 'kilograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilogramme',
					other: 'kilogrammes',
				),
			],
			'symbol': [
				'kg',
			],
			'desc': 'Base SI metric unit. Equal to 10 [hectogram] or 1000 [gram].',
		},
		'hectogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectogram',
					other: 'hectograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectogramme',
					other: 'hectogrammes',
				),
			],
			'symbol': [
				'hg',
			],
			'desc': 'SI metric unit. Equal to 10 [decagram] or 100 [gram]. Adopted 1795.',
		},
		'decagram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decagram',
					other: 'decagrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decagramme',
					other: 'decagrammes',
				),
			],
			'symbol': [
				'dag',
			],
			'desc': 'SI metric unit. Equal to 10 [gram]. Adopted 1795.',
		},
		'gram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gram',
					other: 'grams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gramme',
					other: 'grammes',
				),
			],
			'symbol': [
				'g',
			],
			'desc': 'SI metric unit. Equal to 0.001 [kilogram].',
		},
		'decigram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decigram',
					other: 'decigrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decigramme',
					other: 'decigrammes',
				),
			],
			'symbol': [
				'dg',
			],
			'desc': 'SI metric unit. Equal to 10 [centigram] or 0.1 [gram]. Adopted 1795.',
		},
		'centigram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centigram',
					other: 'centigrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centigramme',
					other: 'centigrammes',
				),
			],
			'symbol': [
				'cg',
			],
			'desc': 'SI metric unit. Equal to 10 [milligram] or 0.01 [gram]. Adopted 1795.',
		},
		'milligram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'milligram',
					other: 'milligrams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'milligramme',
					other: 'milligrammes',
				),
			],
			'symbol': [
				'mg',
			],
			'desc': 'SI metric unit. Equal to 1000 [microgram] or 0.001 [gram]. Adopted 1795.',
		},
		'microgram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'microgram',
					other: 'micrograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'microgramme',
					other: 'microgrammes',
				),
			],
			'symbol': [
				'μg',
			],
			'desc': 'SI metric unit. Equal to 1000 [nanogram] or 1ᴇ-6 [gram]. Adopted 1873.',
		},
		'nanogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanogram',
					other: 'nanograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanogramme',
					other: 'nanogrammes',
				),
			],
			'symbol': [
				'ng',
			],
			'desc': 'SI metric unit. Equal to 1000 [picogram] or 1ᴇ-9 [gram]. Adopted 1960.',
		},
		'picogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picogram',
					other: 'picograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picogramme',
					other: 'picogrammes',
				),
			],
			'symbol': [
				'pg',
			],
			'desc': 'SI metric unit. Equal to 1000 [femtogram] or 1ᴇ-12 [gram]. Adopted 1960.',
		},
		'femtogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtogram',
					other: 'femtograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtogramme',
					other: 'femtogrammes',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'fermi',
					other: 'fermis',
				),
			],
			'symbol': [
				'fg',
			],
			'desc': 'SI metric unit. Equal to 1000 [attogram] or 1ᴇ-15 [gram]. Adopted 1964.',
		},
		'attogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attogram',
					other: 'attograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attogramme',
					other: 'attogrammes',
				),
			],
			'symbol': [
				'ag',
			],
			'desc': 'SI metric unit. Equal to 1000 [zeptogram] or 1ᴇ-18 [gram]. Adopted 1964.',
		},
		'zeptogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptogram',
					other: 'zeptograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptogramme',
					other: 'zeptogrammes',
				),
			],
			'symbol': [
				'zg',
			],
			'desc': 'SI metric unit. Equal to 1000 [yoctogram] or 1ᴇ-21 [gram]. Adopted 1991.',
		},
		'yoctogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctogram',
					other: 'yoctograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctogramme',
					other: 'yoctogrammes',
				),
			],
			'symbol': [
				'yg',
			],
			'desc': 'SI metric unit. Equal to 1000 [rontogram] or 1ᴇ-24 [gram]. Adopted 1991.',
		},
		'rontogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontogram',
					other: 'rontograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontogramme',
					other: 'rontogrammes',
				),
			],
			'symbol': [
				'rg',
			],
			'desc': 'SI metric unit. Equal to 1000 [quectogram] or 1ᴇ-27 [gram]. Adopted 2022.',
		},
		'quectogram': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectogram',
					other: 'quectograms',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectogramme',
					other: 'quectogrammes',
				),
			],
			'symbol': [
				'qg',
			],
			'desc': 'SI metric unit. Equal to 1ᴇ-30 [gram]. Adopted 2022.',
		},
	};
	Map<String, Map<String, dynamic>> get UnitPaper => {
		'bale': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bale',
					other: 'bales',
				),
			],
			'symbol': [
				'bale',
			],
			'desc': 'Equal to 5 [bundle] or 5000 [sheet].',
		},
		'bundle': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bundle',
					other: 'bundles',
				),
			],
			'symbol': [
				'bundle',
			],
			'desc': 'Equal to 10 [ream] or 1000 [sheet].',
		},
		'ream': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ream',
					other: 'reams',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'long ream',
					other: 'long reams',
				),
			],
			'symbol': [
				'ream',
			],
			'desc': 'Equal to 20 [quires] or 500 [sheet].',
		},
		'quire': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quire',
					other: 'quires',
				),
			],
			'symbol': [
				'quire',
			],
			'desc': 'Equal to 25 [sheet].',
		},
		'sheet': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'sheet',
					other: 'sheets',
				),
			],
			'symbol': [
				'sheet',
			],
			'desc': 'A single sheet of paper.',
		},
		'baleOld': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bale (old)',
					other: 'bales (old)',
				),
			],
			'symbol': [
				'bale',
			],
			'desc': 'Equal to 5 [bundleOld] or 4800 [sheet].',
		},
		'bundleOld': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bundle (old)',
					other: 'bundles (old)',
				),
			],
			'symbol': [
				'bundle',
			],
			'desc': 'Equal to 10 [reamOld] or 960 [sheet].',
		},
		'reamOld': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ream (old)',
					other: 'reams (old)',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'short ream',
					other: 'short reams',
				),
			],
			'symbol': [
				'ream',
			],
			'desc': 'Equal to 20 [quiresOld] or 480 [sheet].',
		},
		'quireOld': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quire (old)',
					other: 'quires (old)',
				),
			],
			'symbol': [
				'quire',
			],
			'desc': 'Equal to 24 [sheet].',
		},
		'reamPerfect': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'perfect ream',
					other: 'perfect reams',
				),
			],
			'symbol': [
				'perfect ream',
			],
			'desc': 'Equal to 516 [sheet].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitSpeed => {
		'meterPerSecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'meter per second',
					other: 'meters per second',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'metre per second',
					other: 'metres per second',
				),
			],
			'symbol': [
				'm/s',
				'm·s⁻¹',
			],
			'desc': 'SI base metric unit.',
		},
		'kilometerPerHour': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilometer per hour',
					other: 'kilometers per hour',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilometre per hour',
					other: 'kilometres per hour',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'klick',
					other: 'klicks',
				),
			],
			'symbol': [
				'km/h',
				'kph',
				'kmph',
				'km/hr',
				'km·h⁻¹',
			],
			'desc': 'SI metric unit.',
		},
		'footPerSecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'foot per second',
					other: 'feet per second',
				),
			],
			'symbol': [
				'fps',
			],
			'desc': 'FPS unit. Equal to 0.3048 [meterPerSecond].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitTemperature => {
		'quettakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettakelvin',
					other: 'quettakelvins',
				),
			],
			'symbol': [
				'QK',
			],
			'desc': 'SI metric unit. Equal to 1000 [ronnakelvin] or 1ᴇ30 [kelvin]. Adopted 2022.',
		},
		'ronnakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnakelvin',
					other: 'ronnakelvins',
				),
			],
			'symbol': [
				'RK',
			],
			'desc': 'SI metric unit. Equal to 1000 [yottakelvin] or 1ᴇ27 [kelvin]. Adopted 2022.',
		},
		'yottakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottakelvin',
					other: 'yottakelvins',
				),
			],
			'symbol': [
				'YK',
			],
			'desc': 'SI metric unit. Equal to 1000 [zettakelvin] or 1ᴇ24 kelvin. Adopted 1991.',
		},
		'zettakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettakelvin',
					other: 'zettakelvins',
				),
			],
			'symbol': [
				'ZK',
			],
			'desc': 'SI metric unit. Equal to 1000 [exakelvin] or 1ᴇ21 [kelvin]. Adopted 1991.',
		},
		'exakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exakelvin',
					other: 'exakelvins',
				),
			],
			'symbol': [
				'EK',
			],
			'desc': 'SI metric unit. Equal to 1000 [petakelvin] or 1ᴇ18 [kelvin]. Adopted 1975.',
		},
		'petakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petakelvin',
					other: 'petakelvins',
				),
			],
			'symbol': [
				'PK',
			],
			'desc': 'SI metric unit. Equal to 1000 [terakelvin] or 1ᴇ15 [kelvin]. Adopted 1975.',
		},
		'terakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'terakelvin',
					other: 'terakelvins',
				),
			],
			'symbol': [
				'TK',
			],
			'desc': 'SI metric unit. Equal to 1000 [gigakelvin] or 1ᴇ12 [kelvin]. Adopted 1960.',
		},
		'gigakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigakelvin',
					other: 'gigakelvins',
				),
			],
			'symbol': [
				'GK',
			],
			'desc': 'SI metric unit. Equal to 1000 [megakelvin] or 1ᴇ9 [kelvin]. Adopted 1960.',
		},
		'megakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megakelvin',
					other: 'megakelvins',
				),
			],
			'symbol': [
				'MK',
			],
			'desc': 'SI metric unit. Equal to 1000 [kilokelvin] or 1ᴇ6 [kelvin]. Adopted 1873.',
		},
		'kilokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilokelvin',
					other: 'kilokelvins',
				),
			],
			'symbol': [
				'kK',
			],
			'desc': 'SI metric unit. Equal to 10 [hectokelvin] or 1000 [kelvin]. Adopted 1795.',
		},
		'hectokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectokelvin',
					other: 'hectokelvins',
				),
			],
			'symbol': [
				'hK',
			],
			'desc': 'SI metric unit. Equal to 10 [decakelvin] or 100 [kelvin]. Adopted 1795.',
		},
		'decakelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decakelvin',
					other: 'decakelvins',
				),
			],
			'symbol': [
				'daK',
			],
			'desc': 'SI metric unit. Equal to 10 [kelvin]. Adopted 1795.',
		},
		'kelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kelvin',
					other: 'kelvins',
				),
			],
			'symbol': [
				'K',
			],
			'desc': 'Base SI metric unit.',
		},
		'decikelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decikelvin',
					other: 'decikelvins',
				),
			],
			'symbol': [
				'dK',
			],
			'desc': 'SI metric unit. Equal to 10 [centikelvin] or 0.1 [kelvin]. Adopted 1795.',
		},
		'centikelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centikelvin',
					other: 'centikelvins',
				),
			],
			'symbol': [
				'cK',
			],
			'desc': 'SI metric unit. Equal to 10 [millikelvin] or 0.01 [kelvin]. Adopted 1795.',
		},
		'millikelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'millikelvin',
					other: 'millikelvins',
				),
			],
			'symbol': [
				'mK',
			],
			'desc': 'SI metric unit. Equal to 1000 [microkelvin] or 0.001 [kelvin]. Adopted 1795.',
		},
		'microkelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'microkelvin',
					other: 'microkelvins',
				),
			],
			'symbol': [
				'μK',
			],
			'desc': 'SI metric unit. Equal to 1000 [nanokelvin] or 1ᴇ-6 [kelvin]. Adopted 1873.',
		},
		'nanokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanokelvin',
					other: 'nanokelvins',
				),
			],
			'symbol': [
				'nK',
			],
			'desc': 'SI metric unit. Equal to 1000 [picokelvin] or 1ᴇ-9 [kelvin]. Adopted 1960.',
		},
		'picokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picokelvin',
					other: 'picokelvins',
				),
			],
			'symbol': [
				'pK',
			],
			'desc': 'SI metric unit. Equal to 1000 [femtokelvin] or 1ᴇ-12 [kelvin]. Adopted 1960.',
		},
		'femtokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtokelvin',
					other: 'femtokelvins',
				),
			],
			'symbol': [
				'fK',
			],
			'desc': 'SI metric unit. Equal to 1000 [attokelvin] or 1ᴇ-15 [kelvin]. Adopted 1964.',
		},
		'attokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attokelvin',
					other: 'attokelvins',
				),
			],
			'symbol': [
				'aK',
			],
			'desc': 'SI metric unit. Equal to 1000 [zeptokelvin] or 1ᴇ-18 [kelvin]. Adopted 1964.',
		},
		'zeptokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptokelvin',
					other: 'zeptokelvins',
				),
			],
			'symbol': [
				'zK',
			],
			'desc': 'SI metric unit. Equal to 1000 [yoctokelvin] or 1ᴇ-21 [kelvin]. Adopted 1991.',
		},
		'yoctokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctokelvin',
					other: 'yoctokelvins',
				),
			],
			'symbol': [
				'yK',
			],
			'desc': 'SI metric unit. Equal to 1000 [rontokelvin] or 1ᴇ-24 [kelvin]. Adopted 1991.',
		},
		'rontokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontokelvin',
					other: 'rontokelvins',
				),
			],
			'symbol': [
				'rK',
			],
			'desc': 'SI metric unit. Equal to 1000 [quectokelvin] or 1ᴇ-27 [kelvin]. Adopted 2022.',
		},
		'quectokelvin': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectokelvin',
					other: 'quectokelvins',
				),
			],
			'symbol': [
				'qK',
			],
			'desc': 'SI metric unit. Equal to 1ᴇ-30 [kelvin]. Adopted 2022.',
		},
		'celsius': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Celsius',
					other: 'Celsius',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centigrade',
					other: 'centigrades',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'degree Celsius',
					other: 'degrees Celsius',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'degree centigrade',
					other: 'degrees centigrade',
				),
			],
			'symbol': [
				'˚C',
			],
			'desc': 'SI derived metric unit. 0˚C is equal to 273.15 [kelvin].',
		},
		'fahrenheit': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Fahrenheit',
					other: 'Fahrenheits',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'degree Fahrenheit',
					other: 'degrees Fahrenheit',
				),
			],
			'symbol': [
				'˚F',
			],
			'desc': 'Imperial unit. 0 ˚F is equal to -17.7̅ [celsius] or 255.372̅ [kelvin].',
		},
		'rankine': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Rankine',
					other: 'Rankines',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'degree Rankine',
					other: 'degrees Rankine',
				),
			],
			'symbol': [
				'˚R',
			],
			'desc': 'Imperial derived unit. 0 ˚R is equal to -459.67 [fahrenheit], -275.15 [celsius], or 0 [kelvin].',
		},
		'reaumur': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'Réaumur',
					other: 'Réaumurs',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'degree Réaumur',
					other: 'degrees Réaumur',
				),
			],
			'symbol': [
				'˚Ré',
				'˚Re',
			],
			'desc': 'Old French unit. 0 ˚Ré is equal to 0 [celsius]; 80 ˚Ré is equal to 100 [celsius].',
		},
	};
	Map<String, Map<String, dynamic>> get UnitTime => {
		'quettasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quettasecond',
					other: 'quettaseconds',
				),
			],
			'symbol': [
				'Qs',
			],
			'desc': 'SI metric unit. Equal to 1000 [ronnasecond] or 1ᴇ30 [second]. Adopted 2022.',
		},
		'ronnasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'ronnasecond',
					other: 'ronnaseconds',
				),
			],
			'symbol': [
				'Rs',
			],
			'desc': 'SI metric unit. Equal to 1000 [yottasecond] or 1ᴇ27 [second]. Adopted 2022.',
		},
		'yottasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yottasecond',
					other: 'yottaseconds',
				),
			],
			'symbol': [
				'Ys',
			],
			'desc': 'SI metric unit. Equal to 1000 [zettasecond] or 1ᴇ24 second. Adopted 1991.',
		},
		'zettasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zettasecond',
					other: 'zettaseconds',
				),
			],
			'symbol': [
				'Zs',
			],
			'desc': 'SI metric unit. Equal to 1000 [exasecond] or 1ᴇ21 [second]. Adopted 1991.',
		},
		'exasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'exasecond',
					other: 'exaseconds',
				),
			],
			'symbol': [
				'Es',
			],
			'desc': 'SI metric unit. Equal to 1000 [petasecond] or 1ᴇ18 [second]. Adopted 1975.',
		},
		'petasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'petasecond',
					other: 'petaseconds',
				),
			],
			'symbol': [
				'Ps',
			],
			'desc': 'SI metric unit. Equal to 1000 [terasecond] or 1ᴇ15 [second]. Adopted 1975.',
		},
		'terasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'terasecond',
					other: 'teraseconds',
				),
			],
			'symbol': [
				'Ts',
			],
			'desc': 'SI metric unit. Equal to 1000 [gigasecond] or 1ᴇ12 [second]. Adopted 1960.',
		},
		'gigasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'gigasecond',
					other: 'gigaseconds',
				),
			],
			'symbol': [
				'Gs',
			],
			'desc': 'SI metric unit. Equal to 1000 [megasecond] or 1ᴇ9 [second]. Adopted 1960.',
		},
		'megasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'megasecond',
					other: 'megaseconds',
				),
			],
			'symbol': [
				'Ms',
			],
			'desc': 'SI metric unit. Equal to 1000 [kilosecond] or 1ᴇ6 [second]. Adopted 1873.',
		},
		'kilosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'kilosecond',
					other: 'kiloseconds',
				),
			],
			'symbol': [
				'ks',
			],
			'desc': 'SI metric unit. Equal to 10 [hectosecond] or 1000 [second]. Adopted 1795.',
		},
		'hectosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hectosecond',
					other: 'hectoseconds',
				),
			],
			'symbol': [
				'hs',
			],
			'desc': 'SI metric unit. Equal to 10 [decasecond] or 100 [second]. Adopted 1795.',
		},
		'decasecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decasecond',
					other: 'decaseconds',
				),
			],
			'symbol': [
				'das',
			],
			'desc': 'SI metric unit. Equal to 10 [second]. Adopted 1795.',
		},
		'second': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'second',
					other: 'seconds',
				),
			],
			'symbol': [
				's',
			],
			'desc': 'Base SI metric unit.',
		},
		'decisecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'decisecond',
					other: 'deciseconds',
				),
			],
			'symbol': [
				'ds',
			],
			'desc': 'SI metric unit. Equal to 10 [centisecond] or 0.1 [second]. Adopted 1795.',
		},
		'centisecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'centisecond',
					other: 'centiseconds',
				),
			],
			'symbol': [
				'cs',
			],
			'desc': 'SI metric unit. Equal to 10 [millisecond] or 0.01 [second]. Adopted 1795.',
		},
		'millisecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'millisecond',
					other: 'milliseconds',
				),
			],
			'symbol': [
				'ms',
			],
			'desc': 'SI metric unit. Equal to 1000 [microsecond] or 0.001 [second]. Adopted 1795.',
		},
		'microsecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'microsecond',
					other: 'microseconds',
				),
			],
			'symbol': [
				'μs',
			],
			'desc': 'SI metric unit. Equal to 1000 [nanosecond] or 1ᴇ-6 [second]. Adopted 1873.',
		},
		'nanosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'nanosecond',
					other: 'nanoseconds',
				),
			],
			'symbol': [
				'ns',
			],
			'desc': 'SI metric unit. Equal to 1000 [picosecond] or 1ᴇ-9 [second]. Adopted 1960.',
		},
		'picosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'picosecond',
					other: 'picoseconds',
				),
			],
			'symbol': [
				'ps',
			],
			'desc': 'SI metric unit. Equal to 1000 [femtosecond] or 1ᴇ-12 [second]. Adopted 1960.',
		},
		'femtosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'femtosecond',
					other: 'femtoseconds',
				),
			],
			'symbol': [
				'fs',
			],
			'desc': 'SI metric unit. Equal to 1000 [attosecond] or 1ᴇ-15 [second]. Adopted 1964.',
		},
		'attosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'attosecond',
					other: 'attoseconds',
				),
			],
			'symbol': [
				'as',
			],
			'desc': 'SI metric unit. Equal to 1000 [zeptosecond] or 1ᴇ-18 [second]. Adopted 1964.',
		},
		'zeptosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'zeptosecond',
					other: 'zeptoseconds',
				),
			],
			'symbol': [
				'zs',
			],
			'desc': 'SI metric unit. Equal to 1000 [yoctosecond] or 1ᴇ-21 [second]. Adopted 1991.',
		},
		'yoctosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'yoctosecond',
					other: 'yoctoseconds',
				),
			],
			'symbol': [
				'ys',
			],
			'desc': 'SI metric unit. Equal to 1000 [rontosecond] or 1ᴇ-24 [second]. Adopted 1991.',
		},
		'rontosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'rontosecond',
					other: 'rontoseconds',
				),
			],
			'symbol': [
				'rs',
			],
			'desc': 'SI metric unit. Equal to 1000 [quectosecond] or 1ᴇ-27 [second]. Adopted 2022.',
		},
		'quectosecond': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'quectosecond',
					other: 'quectoseconds',
				),
			],
			'symbol': [
				'qs',
			],
			'desc': 'SI metric unit. Equal to 1ᴇ-30 [second]. Adopted 2022.',
		},
		'minute': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'minute',
					other: 'minutes',
				),
			],
			'symbol': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'min',
					other: 'mins',
				),
			],
			'desc': 'Non-SI metric unit. Equal to 60 [second].',
		},
		'hour': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'hour',
					other: 'hours',
				),
			],
			'symbol': [
				'hr',
				'h',
			],
			'desc': 'Non-SI metric unit. Equal to 60 [minute] or 3600 [second].',
		},
		'dayCalendar': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'day',
					other: 'days',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'calendar day',
					other: 'calendar days',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'civil day',
					other: 'civil days',
				),
			],
			'symbol': [
				'd',
			],
			'desc': 'Non-SI metric unit. Equal to 24 [hour] or 86400 [second].',
		},
		'week': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'week',
					other: 'weeks',
				),
			],
			'symbol': [
				'wk',
			],
			'desc': 'Conventional unit. Equal to 7 [day].',
		},
		'yearCommon': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'year',
					other: 'years',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'common year',
					other: 'common years',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'calendar year',
					other: 'calendar years',
				),
			],
			'symbol': [
				'yr',
			],
			'desc': 'Conventional unit. Equal to 52 [week] or 365 [day].',
		},
		'yearLeap': {
			'name': [
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'leap year',
					other: 'leap years',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'intercalary year',
					other: 'intercalary years',
				),
				({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
					one: 'bissextile year',
					other: 'bissextile years',
				),
			],
			'symbol': [
				'leap year',
			],
			'desc': 'Conventional unit. Equal 366 [day].',
		},
	};
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'UnitAcceleration.meterPerSecondSquared.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'meter per second squared',
				other: 'meters per second squared',
			);
			case 'UnitAcceleration.meterPerSecondSquared.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'metre per second squared',
				other: 'metres per second squared',
			);
			case 'UnitAcceleration.meterPerSecondSquared.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'meter per square second',
				other: 'meters per square second',
			);
			case 'UnitAcceleration.meterPerSecondSquared.name.3': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'metre per square second',
				other: 'metres per square second',
			);
			case 'UnitAcceleration.meterPerSecondSquared.symbol.0': return 'm/s²';
			case 'UnitAcceleration.meterPerSecondSquared.desc': return 'SI base metric unit.';
			case 'UnitAcceleration.footPerSecondSquared.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'foot per second squared',
				other: 'feet per second squared',
			);
			case 'UnitAcceleration.footPerSecondSquared.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'foot per square second',
				other: 'feet per square second',
			);
			case 'UnitAcceleration.footPerSecondSquared.symbol.0': return 'ft/s²';
			case 'UnitAcceleration.footPerSecondSquared.desc': return 'FPS unit. Equal to 0.3048 [meterPerSecondSquared].';
			case 'UnitCategories.metricSi.name.0': return 'Metric (SI)';
			case 'UnitCategories.metricSi.desc': return 'Metric system units from the International System of Units (SI).';
			case 'UnitCategories.metricNonSi.name.0': return 'Metric (Non-SI)';
			case 'UnitCategories.metricNonSi.desc': return 'Metric system units not from the International System of Units (SI).';
			case 'UnitForce.quettanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettanewton',
				other: 'quettanewtons',
			);
			case 'UnitForce.quettanewton.symbol.0': return 'QN';
			case 'UnitForce.quettanewton.desc': return 'SI metric unit. Equal to 1000 [ronnanewton] or 1ᴇ30 [newton]. Adopted 2022.';
			case 'UnitForce.ronnanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnanewton',
				other: 'ronnanewtons',
			);
			case 'UnitForce.ronnanewton.symbol.0': return 'RN';
			case 'UnitForce.ronnanewton.desc': return 'SI metric unit. Equal to 1000 [yottanewton] or 1ᴇ27 [newton]. Adopted 2022.';
			case 'UnitForce.yottanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottanewton',
				other: 'yottanewtons',
			);
			case 'UnitForce.yottanewton.symbol.0': return 'YN';
			case 'UnitForce.yottanewton.desc': return 'SI metric unit. Equal to 1000 [zettanewton] or 1ᴇ24 newton. Adopted 1991.';
			case 'UnitForce.zettanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettanewton',
				other: 'zettanewtons',
			);
			case 'UnitForce.zettanewton.symbol.0': return 'ZN';
			case 'UnitForce.zettanewton.desc': return 'SI metric unit. Equal to 1000 [exanewton] or 1ᴇ21 [newton]. Adopted 1991.';
			case 'UnitForce.exanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exanewton',
				other: 'exanewtons',
			);
			case 'UnitForce.exanewton.symbol.0': return 'EN';
			case 'UnitForce.exanewton.desc': return 'SI metric unit. Equal to 1000 [petanewton] or 1ᴇ18 [newton]. Adopted 1975.';
			case 'UnitForce.petanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petanewton',
				other: 'petanewtons',
			);
			case 'UnitForce.petanewton.symbol.0': return 'PN';
			case 'UnitForce.petanewton.desc': return 'SI metric unit. Equal to 1000 [teranewton] or 1ᴇ15 [newton]. Adopted 1975.';
			case 'UnitForce.teranewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'teranewton',
				other: 'teranewtons',
			);
			case 'UnitForce.teranewton.symbol.0': return 'TN';
			case 'UnitForce.teranewton.desc': return 'SI metric unit. Equal to 1000 [giganewton] or 1ᴇ12 [newton]. Adopted 1960.';
			case 'UnitForce.giganewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'giganewton',
				other: 'giganewtons',
			);
			case 'UnitForce.giganewton.symbol.0': return 'GN';
			case 'UnitForce.giganewton.desc': return 'SI metric unit. Equal to 1000 [meganewton] or 1ᴇ9 [newton]. Adopted 1960.';
			case 'UnitForce.meganewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'meganewton',
				other: 'meganewtons',
			);
			case 'UnitForce.meganewton.symbol.0': return 'MN';
			case 'UnitForce.meganewton.desc': return 'SI metric unit. Equal to 1000 [kilonewton] or 1ᴇ6 [newton]. Adopted 1873.';
			case 'UnitForce.kilonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilonewton',
				other: 'kilonewtons',
			);
			case 'UnitForce.kilonewton.symbol.0': return 'kN';
			case 'UnitForce.kilonewton.desc': return 'SI metric unit. Equal to 10 [hectonewton] or 1000 [newton]. Adopted 1795.';
			case 'UnitForce.hectonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectonewton',
				other: 'hectonewtons',
			);
			case 'UnitForce.hectonewton.symbol.0': return 'hN';
			case 'UnitForce.hectonewton.desc': return 'SI metric unit. Equal to 10 [decanewton] or 100 [newton]. Adopted 1795.';
			case 'UnitForce.decanewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decanewton',
				other: 'decanewtons',
			);
			case 'UnitForce.decanewton.symbol.0': return 'daN';
			case 'UnitForce.decanewton.desc': return 'SI metric unit. Equal to 10 [newton]. Adopted 1795.';
			case 'UnitForce.newton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'newton',
				other: 'newtons',
			);
			case 'UnitForce.newton.symbol.0': return 'N';
			case 'UnitForce.newton.desc': return 'Base SI metric unit.';
			case 'UnitForce.decinewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decinewton',
				other: 'decinewtons',
			);
			case 'UnitForce.decinewton.symbol.0': return 'dN';
			case 'UnitForce.decinewton.desc': return 'SI metric unit. Equal to 10 [centinewton] or 0.1 [newton]. Adopted 1795.';
			case 'UnitForce.centinewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centinewton',
				other: 'centinewtons',
			);
			case 'UnitForce.centinewton.symbol.0': return 'cN';
			case 'UnitForce.centinewton.desc': return 'SI metric unit. Equal to 10 [millinewton] or 0.01 [newton]. Adopted 1795.';
			case 'UnitForce.millinewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'millinewton',
				other: 'millinewtons',
			);
			case 'UnitForce.millinewton.symbol.0': return 'mN';
			case 'UnitForce.millinewton.desc': return 'SI metric unit. Equal to 1000 [micronewton] or 0.001 [newton]. Adopted 1795.';
			case 'UnitForce.micronewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'micronewton',
				other: 'micronewtons',
			);
			case 'UnitForce.micronewton.symbol.0': return 'μN';
			case 'UnitForce.micronewton.desc': return 'SI metric unit. Equal to 1000 [nanonewton] or 1ᴇ-6 [newton]. Adopted 1873.';
			case 'UnitForce.nanonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanonewton',
				other: 'nanonewtons',
			);
			case 'UnitForce.nanonewton.symbol.0': return 'nN';
			case 'UnitForce.nanonewton.desc': return 'SI metric unit. Equal to 1000 [piconewton] or 1ᴇ-9 [newton]. Adopted 1960.';
			case 'UnitForce.piconewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'piconewton',
				other: 'piconewtons',
			);
			case 'UnitForce.piconewton.symbol.0': return 'pN';
			case 'UnitForce.piconewton.desc': return 'SI metric unit. Equal to 1000 [femtonewton] or 1ᴇ-12 [newton]. Adopted 1960.';
			case 'UnitForce.femtonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtonewton',
				other: 'femtonewtons',
			);
			case 'UnitForce.femtonewton.symbol.0': return 'fN';
			case 'UnitForce.femtonewton.desc': return 'SI metric unit. Equal to 1000 [attonewton] or 1ᴇ-15 [newton]. Adopted 1964.';
			case 'UnitForce.attonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attonewton',
				other: 'attonewtons',
			);
			case 'UnitForce.attonewton.symbol.0': return 'aN';
			case 'UnitForce.attonewton.desc': return 'SI metric unit. Equal to 1000 [zeptonewton] or 1ᴇ-18 [newton]. Adopted 1964.';
			case 'UnitForce.zeptonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptonewton',
				other: 'zeptonewtons',
			);
			case 'UnitForce.zeptonewton.symbol.0': return 'zN';
			case 'UnitForce.zeptonewton.desc': return 'SI metric unit. Equal to 1000 [yoctonewton] or 1ᴇ-21 [newton]. Adopted 1991.';
			case 'UnitForce.yoctonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctonewton',
				other: 'yoctonewtons',
			);
			case 'UnitForce.yoctonewton.symbol.0': return 'yN';
			case 'UnitForce.yoctonewton.desc': return 'SI metric unit. Equal to 1000 [rontonewton] or 1ᴇ-24 [newton]. Adopted 1991.';
			case 'UnitForce.rontonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontonewton',
				other: 'rontonewtons',
			);
			case 'UnitForce.rontonewton.symbol.0': return 'rN';
			case 'UnitForce.rontonewton.desc': return 'SI metric unit. Equal to 1000 [quectonewton] or 1ᴇ-27 [newton]. Adopted 2022.';
			case 'UnitForce.quectonewton.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectonewton',
				other: 'quectonewtons',
			);
			case 'UnitForce.quectonewton.symbol.0': return 'qN';
			case 'UnitForce.quectonewton.desc': return 'SI metric unit. Equal to 1ᴇ-30 [newton]. Adopted 2022.';
			case 'UnitForce.poundForce.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'pound-force',
				other: 'pound-forces',
			);
			case 'UnitForce.poundForce.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'pound',
				other: 'pounds',
			);
			case 'UnitForce.poundForce.symbol.0': return 'lbf';
			case 'UnitForce.poundForce.symbol.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'lb',
				other: 'lbs',
			);
			case 'UnitForce.poundForce.desc': return 'English unit. Equal to 4.4482216152605 [newton].';
			case 'UnitForce.kip.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kip',
				other: 'kips',
			);
			case 'UnitForce.kip.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilopound',
				other: 'kilopounds',
			);
			case 'UnitForce.kip.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilopound-force',
				other: 'kilopound-forces',
			);
			case 'UnitForce.kip.symbol.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kip',
				other: 'kips',
			);
			case 'UnitForce.kip.symbol.1': return 'kipf';
			case 'UnitForce.kip.desc': return 'English unit. Equal to 1000 [poundForce] or 4448.2216152605 [newton].';
			case 'UnitLength.quettameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettameter',
				other: 'quettameters',
			);
			case 'UnitLength.quettameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettametre',
				other: 'quettametres',
			);
			case 'UnitLength.quettameter.symbol.0': return 'Qm';
			case 'UnitLength.quettameter.desc': return 'SI metric unit. Equal to 1000 [ronnameter] or 1ᴇ30 [meter]. Adopted 2022.';
			case 'UnitLength.ronnameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnameter',
				other: 'ronnameters',
			);
			case 'UnitLength.ronnameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnametre',
				other: 'ronnametres',
			);
			case 'UnitLength.ronnameter.symbol.0': return 'Rm';
			case 'UnitLength.ronnameter.desc': return 'SI metric unit. Equal to 1000 [yottameter] or 1ᴇ27 [meter]. Adopted 2022.';
			case 'UnitLength.yottameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottameter',
				other: 'yottameters',
			);
			case 'UnitLength.yottameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottametre',
				other: 'yottametres',
			);
			case 'UnitLength.yottameter.symbol.0': return 'Ym';
			case 'UnitLength.yottameter.desc': return 'SI metric unit. Equal to 1000 [zettameter] or 1ᴇ24 meter. Adopted 1991.';
			case 'UnitLength.zettameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettameter',
				other: 'zettameters',
			);
			case 'UnitLength.zettameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettametre',
				other: 'zettametres',
			);
			case 'UnitLength.zettameter.symbol.0': return 'Zm';
			case 'UnitLength.zettameter.desc': return 'SI metric unit. Equal to 1000 [exameter] or 1ᴇ21 [meter]. Adopted 1991.';
			case 'UnitLength.exameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exameter',
				other: 'exameters',
			);
			case 'UnitLength.exameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exametre',
				other: 'exametres',
			);
			case 'UnitLength.exameter.symbol.0': return 'Em';
			case 'UnitLength.exameter.desc': return 'SI metric unit. Equal to 1000 [petameter] or 1ᴇ18 [meter]. Adopted 1975.';
			case 'UnitLength.petameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petameter',
				other: 'petameters',
			);
			case 'UnitLength.petameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petametre',
				other: 'petametres',
			);
			case 'UnitLength.petameter.symbol.0': return 'Pm';
			case 'UnitLength.petameter.desc': return 'SI metric unit. Equal to 1000 [terameter] or 1ᴇ15 [meter]. Adopted 1975.';
			case 'UnitLength.terameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'terameter',
				other: 'terameters',
			);
			case 'UnitLength.terameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'terametre',
				other: 'terametres',
			);
			case 'UnitLength.terameter.symbol.0': return 'Tm';
			case 'UnitLength.terameter.desc': return 'SI metric unit. Equal to 1000 [gigameter] or 1ᴇ12 [meter]. Adopted 1960.';
			case 'UnitLength.gigameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigameter',
				other: 'gigameters',
			);
			case 'UnitLength.gigameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigametre',
				other: 'gigametres',
			);
			case 'UnitLength.gigameter.symbol.0': return 'Gm';
			case 'UnitLength.gigameter.desc': return 'SI metric unit. Equal to 1000 [megameter] or 1ᴇ9 [meter]. Adopted 1960.';
			case 'UnitLength.megameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megameter',
				other: 'megameters',
			);
			case 'UnitLength.megameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megametre',
				other: 'megametres',
			);
			case 'UnitLength.megameter.symbol.0': return 'Mm';
			case 'UnitLength.megameter.desc': return 'SI metric unit. Equal to 1000 [kilometer] or 1ᴇ6 [meter]. Adopted 1873.';
			case 'UnitLength.kilometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilometer',
				other: 'kilometers',
			);
			case 'UnitLength.kilometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilometre',
				other: 'kilometres',
			);
			case 'UnitLength.kilometer.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'klick',
				other: 'klicks',
			);
			case 'UnitLength.kilometer.symbol.0': return 'km';
			case 'UnitLength.kilometer.desc': return 'SI metric unit. Equal to 10 [hectometer] or 1000 [meter]. Adopted 1795.';
			case 'UnitLength.hectometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectometer',
				other: 'hectometers',
			);
			case 'UnitLength.hectometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectometre',
				other: 'hectometres',
			);
			case 'UnitLength.hectometer.symbol.0': return 'hm';
			case 'UnitLength.hectometer.desc': return 'SI metric unit. Equal to 10 [decameter] or 100 [meter]. Adopted 1795.';
			case 'UnitLength.decameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decameter',
				other: 'decameters',
			);
			case 'UnitLength.decameter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decametre',
				other: 'decametres',
			);
			case 'UnitLength.decameter.symbol.0': return 'dam';
			case 'UnitLength.decameter.desc': return 'SI metric unit. Equal to 10 [meter]. Adopted 1795.';
			case 'UnitLength.meter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'meter',
				other: 'meters',
			);
			case 'UnitLength.meter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'metre',
				other: 'metres',
			);
			case 'UnitLength.meter.symbol.0': return 'm';
			case 'UnitLength.meter.desc': return 'Base SI metric unit.';
			case 'UnitLength.decimeter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decimeter',
				other: 'decimeters',
			);
			case 'UnitLength.decimeter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decimetre',
				other: 'decimetres',
			);
			case 'UnitLength.decimeter.symbol.0': return 'dm';
			case 'UnitLength.decimeter.desc': return 'SI metric unit. Equal to 10 [centimeter] or 0.1 [meter]. Adopted 1795.';
			case 'UnitLength.centimeter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centimeter',
				other: 'centimeters',
			);
			case 'UnitLength.centimeter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centimetre',
				other: 'centimetres',
			);
			case 'UnitLength.centimeter.symbol.0': return 'cm';
			case 'UnitLength.centimeter.desc': return 'SI metric unit. Equal to 10 [millimeter] or 0.01 [meter]. Adopted 1795.';
			case 'UnitLength.millimeter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'millimeter',
				other: 'millimeters',
			);
			case 'UnitLength.millimeter.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'millimetre',
				other: 'millimetres',
			);
			case 'UnitLength.millimeter.symbol.0': return 'mm';
			case 'UnitLength.millimeter.desc': return 'SI metric unit. Equal to 1000 [micrometer] or 0.001 [meter]. Adopted 1795.';
			case 'UnitLength.micrometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'micrometer',
				other: 'micrometers',
			);
			case 'UnitLength.micrometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'micrometre',
				other: 'micrometres',
			);
			case 'UnitLength.micrometer.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'micron',
				other: 'microns',
			);
			case 'UnitLength.micrometer.symbol.0': return 'μm';
			case 'UnitLength.micrometer.desc': return 'SI metric unit. Equal to 1000 [nanometer] or 1ᴇ-6 [meter]. Adopted 1873.';
			case 'UnitLength.nanometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanometer',
				other: 'nanometers',
			);
			case 'UnitLength.nanometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanometre',
				other: 'nanometres',
			);
			case 'UnitLength.nanometer.symbol.0': return 'nm';
			case 'UnitLength.nanometer.desc': return 'SI metric unit. Equal to 1000 [picometer] or 1ᴇ-9 [meter]. Adopted 1960.';
			case 'UnitLength.picometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picometer',
				other: 'picometers',
			);
			case 'UnitLength.picometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picometre',
				other: 'picometres',
			);
			case 'UnitLength.picometer.symbol.0': return 'pm';
			case 'UnitLength.picometer.desc': return 'SI metric unit. Equal to 1000 [femtometer] or 1ᴇ-12 [meter]. Adopted 1960.';
			case 'UnitLength.femtometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtometer',
				other: 'femtometers',
			);
			case 'UnitLength.femtometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtometre',
				other: 'femtometres',
			);
			case 'UnitLength.femtometer.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'fermi',
				other: 'fermis',
			);
			case 'UnitLength.femtometer.symbol.0': return 'fm';
			case 'UnitLength.femtometer.desc': return 'SI metric unit. Equal to 1000 [attometer] or 1ᴇ-15 [meter]. Adopted 1964.';
			case 'UnitLength.attometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attometer',
				other: 'attometers',
			);
			case 'UnitLength.attometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attometre',
				other: 'attometres',
			);
			case 'UnitLength.attometer.symbol.0': return 'am';
			case 'UnitLength.attometer.desc': return 'SI metric unit. Equal to 1000 [zeptometer] or 1ᴇ-18 [meter]. Adopted 1964.';
			case 'UnitLength.zeptometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptometer',
				other: 'zeptometers',
			);
			case 'UnitLength.zeptometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptometre',
				other: 'zeptometres',
			);
			case 'UnitLength.zeptometer.symbol.0': return 'zm';
			case 'UnitLength.zeptometer.desc': return 'SI metric unit. Equal to 1000 [yoctometer] or 1ᴇ-21 [meter]. Adopted 1991.';
			case 'UnitLength.yoctometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctometer',
				other: 'yoctometers',
			);
			case 'UnitLength.yoctometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctometre',
				other: 'yoctometres',
			);
			case 'UnitLength.yoctometer.symbol.0': return 'ym';
			case 'UnitLength.yoctometer.desc': return 'SI metric unit. Equal to 1000 [rontometer] or 1ᴇ-24 [meter]. Adopted 1991.';
			case 'UnitLength.rontometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontometer',
				other: 'rontometers',
			);
			case 'UnitLength.rontometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontometre',
				other: 'rontometres',
			);
			case 'UnitLength.rontometer.symbol.0': return 'rm';
			case 'UnitLength.rontometer.desc': return 'SI metric unit. Equal to 1000 [quectometer] or 1ᴇ-27 [meter]. Adopted 2022.';
			case 'UnitLength.quectometer.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectometer',
				other: 'quectometers',
			);
			case 'UnitLength.quectometer.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectometre',
				other: 'quectometres',
			);
			case 'UnitLength.quectometer.symbol.0': return 'qm';
			case 'UnitLength.quectometer.desc': return 'SI metric unit. Equal to 1ᴇ-30 [meter]. Adopted 2022.';
			case 'UnitLength.myriameter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'myriameter',
				other: 'myriameters',
			);
			case 'UnitLength.myriameter.symbol.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'my',
				other: 'mys',
			);
			case 'UnitLength.myriameter.desc': return 'Non-SI deprecated metric unit. Equal to 10 [kilometer].';
			case 'UnitLength.angstrom.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ångström',
				other: 'ångströms',
			);
			case 'UnitLength.angstrom.symbol.0': return 'Å';
			case 'UnitLength.angstrom.desc': return 'Non-SI metric unit. Equal to 0.1 [nanometer].';
			case 'UnitLength.leagueImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK league',
				other: 'UK leagues',
			);
			case 'UnitLength.leagueImperial.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK statute league',
				other: 'UK statute leagues',
			);
			case 'UnitLength.leagueImperial.symbol.0': return 'lg';
			case 'UnitLength.leagueImperial.symbol.1': return 'st. lg';
			case 'UnitLength.leagueImperial.desc': return 'Imperial linear unit. Equal to 3 [mileImperial] or 4.828032 [kilometer].';
			case 'UnitLength.mileImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK mile',
				other: 'UK miles',
			);
			case 'UnitLength.mileImperial.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK statute mile',
				other: 'UK statute miles',
			);
			case 'UnitLength.mileImperial.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'land',
				other: 'lands',
			);
			case 'UnitLength.mileImperial.symbol.0': return 'mi';
			case 'UnitLength.mileImperial.symbol.1': return 'st. mi';
			case 'UnitLength.mileImperial.desc': return 'Imperial linear unit. Equal to 1760 [yardImperial], 320 [rod], or 1.609344 [kilometer].';
			case 'UnitLength.rod.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rod',
				other: 'rods',
			);
			case 'UnitLength.rod.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'pole',
				other: 'poles',
			);
			case 'UnitLength.rod.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'perch',
				other: 'perches',
			);
			case 'UnitLength.rod.symbol.0': return 'rd';
			case 'UnitLength.rod.desc': return 'Imperial unit. Equal to 16.5 [footImperial], 11⁄2 [yardImperial], or 5.0292 [meter].';
			case 'UnitLength.yardImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yard',
				other: 'yards',
			);
			case 'UnitLength.yardImperial.symbol.0': return 'yd';
			case 'UnitLength.yardImperial.desc': return 'Imperial unit. Equal to 3 [footImperial], 6⁄5 [pace], or 0.9144 [meter].';
			case 'UnitLength.pace.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'pace',
				other: 'paces',
			);
			case 'UnitLength.pace.symbol.0': return 'pc';
			case 'UnitLength.pace.desc': return 'Imperial linear unit. Equal to 30 [inchImperial], 5⁄3 [cubitImperial], or 0.762 [meter].';
			case 'UnitLength.cubitImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'cubit',
				other: 'cubits',
			);
			case 'UnitLength.cubitImperial.symbol.0': return 'cu';
			case 'UnitLength.cubitImperial.desc': return 'Imperial linear unit. Equal to 18 [inchImperial], 3⁄2 [footImperial], or 0.4572 [meter].';
			case 'UnitLength.footImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'foot',
				other: 'feet',
			);
			case 'UnitLength.footImperial.symbol.0': return 'ft';
			case 'UnitLength.footImperial.desc': return 'Imperial unit. Equal to 12 [inchImperial], 4⁄3 [spanImperial], or 30.48 [centimeter].';
			case 'UnitLength.spanImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'span',
				other: 'spans',
			);
			case 'UnitLength.spanImperial.symbol.0': return 'sp';
			case 'UnitLength.spanImperial.desc': return 'Imperial linear unit. Equal to 9 [inchImperial], 9⁄4 [hand], or 22.86 [centimeter].';
			case 'UnitLength.hand.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hand',
				other: 'hands',
			);
			case 'UnitLength.hand.symbol.0': return 'hd';
			case 'UnitLength.hand.desc': return 'Imperial linear unit. Equal to 4 [inchImperial], 4⁄3 [palmImperial], or 10.16 [centimeter].';
			case 'UnitLength.palmImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'palm',
				other: 'palms',
			);
			case 'UnitLength.palmImperial.symbol.0': return 'plm';
			case 'UnitLength.palmImperial.desc': return 'Imperial linear unit. Equal to 3 [inchImperial] or 7.62 [centimeter].';
			case 'UnitLength.inchImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'inch',
				other: 'inches',
			);
			case 'UnitLength.inchImperial.symbol.0': return 'in';
			case 'UnitLength.inchImperial.symbol.1': return '"';
			case 'UnitLength.inchImperial.desc': return 'Imperial linear unit. Equal to 12 [lineImperialUK], 40 [lineImperialUS], or 2.54 [centimeter].';
			case 'UnitLength.lineImperialUK.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK line',
				other: 'UK lines',
			);
			case 'UnitLength.lineImperialUK.symbol.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'line',
				other: 'lines',
			);
			case 'UnitLength.lineImperialUK.desc': return 'Imperial linear unit. Equal to 12 [point] or 2.116̅ [millimeter].';
			case 'UnitLength.point.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'point',
				other: 'points',
			);
			case 'UnitLength.point.symbol.0': return 'pt';
			case 'UnitLength.point.desc': return 'Smallest UK imperial linear unit. Equal to 0.17638̅ [millimeter].';
			case 'UnitLength.furlong.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'furlong',
				other: 'furlongs',
			);
			case 'UnitLength.furlong.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'furrow long',
				other: 'furrow longs',
			);
			case 'UnitLength.furlong.symbol.0': return 'fur';
			case 'UnitLength.furlong.desc': return 'Imperial surveyor unit. Equal to 220 [yardImperial], 10 [chainGunter], or 201.168 [meter].';
			case 'UnitLength.chainGunter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Gunter\'s chain',
				other: 'Gunter\'s chains',
			);
			case 'UnitLength.chainGunter.symbol.0': return 'ch';
			case 'UnitLength.chainGunter.desc': return 'Imperial surveyor unit. Equal to 4 [rod] or 20.1168 [meter].';
			case 'UnitLength.linkGunter.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Gunter\'s link',
				other: 'Gunter\'s links',
			);
			case 'UnitLength.linkGunter.symbol.0': return 'lk';
			case 'UnitLength.linkGunter.desc': return 'Smallest imperial surveyor unit. Equal to 20.1168 [centimeter].';
			case 'UnitLength.lea.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'lea',
				other: 'leas',
			);
			case 'UnitLength.lea.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'skein',
				other: 'skeins',
			);
			case 'UnitLength.lea.symbol.0': return 'lea';
			case 'UnitLength.lea.desc': return 'Imperial (UK) linear unit. Equal to 360 [footImperial] or 109.728 [meter].';
			case 'UnitLength.wrap.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'wrap',
				other: 'wraps',
			);
			case 'UnitLength.wrap.symbol.0': return 'wrap';
			case 'UnitLength.wrap.desc': return 'Imperial (UK) unit. Equal to 240 [footImperial] or 73.152 [meter].';
			case 'UnitLength.bolt.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bolt',
				other: 'bolts',
			);
			case 'UnitLength.bolt.symbol.0': return 'bolt';
			case 'UnitLength.bolt.desc': return 'Imperial (UK) unit. Equal to 120 [footImperial] or 36.576 [meter].';
			case 'UnitLength.shackle.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'shackle',
				other: 'shackles',
			);
			case 'UnitLength.shackle.symbol.0': return 'shackle';
			case 'UnitLength.shackle.desc': return 'Imperial (UK) unit. Equal to 90 [footImperial] or 27.432 [meter].';
			case 'UnitLength.rope.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rope',
				other: 'ropes',
			);
			case 'UnitLength.rope.symbol.0': return 'rope';
			case 'UnitLength.rope.desc': return 'Imperial (UK) unit. Equal to 20 [footImperial] or 6.096 [meter].';
			case 'UnitLength.ellImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ell',
				other: 'ells',
			);
			case 'UnitLength.ellImperial.symbol.0': return 'ell';
			case 'UnitLength.ellImperial.desc': return 'Imperial (UK) unit. Equal to 45 [inchImperial] or 1.143 [meter].';
			case 'UnitLength.nail.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nail',
				other: 'nails',
			);
			case 'UnitLength.nail.symbol.0': return 'nail';
			case 'UnitLength.nail.desc': return 'Imperial (UK) unit. Equal to 9⁄4 [inchImperial] or 5.715 [centimeter].';
			case 'UnitLength.fingerImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'finger',
				other: 'fingers',
			);
			case 'UnitLength.fingerImperial.symbol.0': return 'finger';
			case 'UnitLength.fingerImperial.desc': return 'Imperial (UK) unit. Equal to 7⁄8 [inchImperial] or 2.2225 [centimeter].';
			case 'UnitLength.barleycorn.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'barleycorn',
				other: 'barleycorns',
			);
			case 'UnitLength.barleycorn.symbol.0': return 'Bc';
			case 'UnitLength.barleycorn.desc': return 'Imperial (UK) unit. Equal to ⅓ [inchImperial] or 8.46̅ [millimeter].';
			case 'UnitLength.button.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'button',
				other: 'buttons',
			);
			case 'UnitLength.button.symbol.0': return 'button';
			case 'UnitLength.button.desc': return 'Imperial (UK) unit. Equal to 1⁄12 [inchImperial] or 2.116̅ [millimeter].';
			case 'UnitLength.iron.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'iron',
				other: 'irons',
			);
			case 'UnitLength.iron.symbol.0': return 'iron';
			case 'UnitLength.iron.desc': return 'Imperial (UK) unit. Equal to 1⁄48 [inchImperial] or 0.52916̅ [millimeter].';
			case 'UnitLength.calibre.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'calibre',
				other: 'calibres',
			);
			case 'UnitLength.calibre.symbol.0': return 'calibre';
			case 'UnitLength.calibre.desc': return 'Imperial (UK) unit. Equal to 1⁄100 [inchImperial] or 0.254 [millimeter].';
			case 'UnitLength.thouImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'thou',
				other: 'thous',
			);
			case 'UnitLength.thouImperial.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'mil',
				other: 'mils',
			);
			case 'UnitLength.thouImperial.symbol.0': return 'th';
			case 'UnitLength.thouImperial.desc': return 'Imperial (UK) unit. Equal to 1⁄1000 [inchImperial] or 25.4 [micrometer].';
			case 'UnitLength.leagueNauticalUK.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK nautical league',
				other: 'UK nautical leagues',
			);
			case 'UnitLength.leagueNauticalUK.symbol.0': return 'nlg';
			case 'UnitLength.leagueNauticalUK.symbol.1': return 'naut. lg';
			case 'UnitLength.leagueNauticalUK.desc': return 'Imperial unit. Equal to 3 [mileNauticalUK] or 5.559552 [kilometer].';
			case 'UnitLength.mileNauticalUK.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK nautical mile',
				other: 'UK nautical miles',
			);
			case 'UnitLength.mileNauticalUK.symbol.0': return 'nmi';
			case 'UnitLength.mileNauticalUK.symbol.1': return 'naut. mi';
			case 'UnitLength.mileNauticalUK.desc': return 'Imperial nautical unit. Equal to 10 [cableNauticalUK] or 1.853184 [kilometer].';
			case 'UnitLength.cableNauticalUK.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'UK nautical cable',
				other: 'UK nautical cables',
			);
			case 'UnitLength.cableNauticalUK.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'cable length',
				other: 'cable lengths',
			);
			case 'UnitLength.cableNauticalUK.symbol.0': return 'ncbl';
			case 'UnitLength.cableNauticalUK.desc': return 'Imperial nautical unit. Equal to 608 [footImperial], 608⁄15 [chainNauticalUK], or 185.3184 meter.';
			case 'UnitLength.chainNauticalUK.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nautical chain',
				other: 'nautical chains',
			);
			case 'UnitLength.chainNauticalUK.symbol.0': return 'nch';
			case 'UnitLength.chainNauticalUK.desc': return 'Imperial nautical unit. Equal to 5 [yardImperial], 5⁄2 [fathomImperial]:, or 4.572 [meter].';
			case 'UnitLength.fathomImperial.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'fathom',
				other: 'fathoms',
			);
			case 'UnitLength.fathomImperial.symbol.0': return 'fath';
			case 'UnitLength.fathomImperial.desc': return 'Imperial nautical unit. Equal to 2 [yardImperial] or 1.8288 [meter].';
			case 'UnitLength.xunitCopper.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'copper X unit',
				other: 'copper X units',
			);
			case 'UnitLength.xunitCopper.symbol.0': return 'xu(CuKα₁)';
			case 'UnitLength.xunitCopper.desc': return 'Copper X-ray wavelength unit. Equal to 1.00207697(28)ᴇ-13 [meter]. {2018 CODATA}';
			case 'UnitLength.xunitMolybdenum.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'molybdenum X unit',
				other: 'molybdenum X units',
			);
			case 'UnitLength.xunitMolybdenum.symbol.0': return 'xu(MoKα₁)';
			case 'UnitLength.xunitMolybdenum.desc': return 'Molybdenum X-ray wavelength unit. Equal to 1.00209952(53)ᴇ-13 [meter]. {2018 CODATA}';
			case 'UnitLength.plank.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Plank length',
				other: 'Plank lengths',
			);
			case 'UnitLength.plank.symbol.0': return 'Lₚ';
			case 'UnitLength.plank.desc': return 'Equal to 1.6160(12)ᴇ-35 [meter]';
			case 'UnitLength.digitByzantine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine digit',
				other: 'Byzantine digits',
			);
			case 'UnitLength.digitByzantine.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine finger',
				other: 'Byzantine fingers',
			);
			case 'UnitLength.digitByzantine.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'monas',
				other: 'monades',
			);
			case 'UnitLength.digitByzantine.symbol.0': return 'δάκτυλος';
			case 'UnitLength.digitByzantine.desc': return 'Ancient Byzantine unit. Equal to 1⁄16 [pousByzantine] or 1.951875 [centimeter].';
			case 'UnitLength.palmByzantine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine palm',
				other: 'Byzantine palms',
			);
			case 'UnitLength.palmByzantine.symbol.0': return 'παλαιστή';
			case 'UnitLength.palmByzantine.desc': return 'Ancient Byzantine unit. Equal to ¼ [pousByzantine] or 7.8075 [centimeter].';
			case 'UnitLength.halfpous.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine half-pous',
				other: 'Byzantine half-podes',
			);
			case 'UnitLength.halfpous.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine half-foot',
				other: 'Byzantine half-feet',
			);
			case 'UnitLength.halfpous.symbol.0': return 'ἡμιπόδιον';
			case 'UnitLength.halfpous.desc': return 'Ancient Byzantine unit. Equal to ½ [pousByzantine] or 15.615 [centimeter].';
			case 'UnitLength.spanByzantine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine span',
				other: 'Byzantine spans',
			);
			case 'UnitLength.spanByzantine.symbol.0': return 'σπιθαμή';
			case 'UnitLength.spanByzantine.desc': return 'Ancient Byzantine unit. Equal to ¾ [pousByzantine] or 23.4225 [centimeter].';
			case 'UnitLength.pousByzantine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine pous',
				other: 'Byzantine podes',
			);
			case 'UnitLength.pousByzantine.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine foot',
				other: 'Byzantine feet',
			);
			case 'UnitLength.pousByzantine.symbol.0': return 'ποῦς';
			case 'UnitLength.pousByzantine.desc': return 'Ancient Byzantine unit. Equal to 31.23 [centimeter].';
			case 'UnitLength.cubitPublic.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'public cubit',
				other: 'public cubits',
			);
			case 'UnitLength.cubitPublic.symbol.0': return 'δημόσιος πῆχυς';
			case 'UnitLength.cubitPublic.desc': return 'Ancient Byzantine unit. Equal to 1.5 [pousByzantine] or 46.845 [centimeter].';
			case 'UnitLength.cubitGeometric.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'geometric cubit',
				other: 'geometric cubits',
			);
			case 'UnitLength.cubitGeometric.symbol.0': return 'γεωμετρικός πῆχυς';
			case 'UnitLength.cubitGeometric.desc': return 'Ancient Byzantine unit. Equal to 2 [pousByzantine] or 62.46 [centimeter].';
			case 'UnitLength.paceSingle.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'single pace',
				other: 'single paces',
			);
			case 'UnitLength.paceSingle.symbol.0': return 'βῆμα ἁπλοῦν';
			case 'UnitLength.paceSingle.desc': return 'Ancient Byzantine unit. Equal to 2.5 [pousByzantine] or 78.075 [centimeter].';
			case 'UnitLength.paceDouble.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'double pace',
				other: 'double paces',
			);
			case 'UnitLength.paceDouble.symbol.0': return 'βῆμα διπλοῦν';
			case 'UnitLength.paceDouble.desc': return 'Ancient Byzantine unit. Equal to 5 [pousByzantine] or 1.5615 [meter].';
			case 'UnitLength.orguiaSimple.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'simple orguia',
				other: 'simple orguias',
			);
			case 'UnitLength.orguiaSimple.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'simple fathom',
				other: 'simple fathoms',
			);
			case 'UnitLength.orguiaSimple.symbol.0': return 'ἁπλὴ ὀργυιά';
			case 'UnitLength.orguiaSimple.desc': return 'Ancient Byzantine unit. Equal to 6 [pousByzantine] or 1.8738 [meter].';
			case 'UnitLength.orguiaGeometric.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'geometric orguia',
				other: 'geometric orguias',
			);
			case 'UnitLength.orguiaGeometric.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'geometric fathom',
				other: 'geometric fathoms',
			);
			case 'UnitLength.orguiaGeometric.symbol.0': return 'geômetrikê orguiá';
			case 'UnitLength.orguiaGeometric.desc': return 'Ancient Byzantine unit. Equal to 6¾ [pousByzantine] or 2.108025 [meter].';
			case 'UnitLength.perch.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'perch',
				other: 'perches',
			);
			case 'UnitLength.perch.symbol.0': return 'δεκάποδον';
			case 'UnitLength.perch.desc': return 'Ancient Byzantine unit. Equal to 10 [pousByzantine] or 3.123 [meter].';
			case 'UnitLength.schoinionBalkan.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'schoinion (Balkan & West Anatolian)',
				other: 'schoinia (Balkan & West Anatolian)',
			);
			case 'UnitLength.schoinionBalkan.symbol.0': return 'σχοινιον';
			case 'UnitLength.schoinionBalkan.desc': return 'Ancient Byzantine unit in Balkan and west Anatolian. Equal to 60 [pousByzantine] or 18.738 [meter].';
			case 'UnitLength.schoinionAsia.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'schoinion (Asia Minor)',
				other: 'schoinia (Asia Minor)',
			);
			case 'UnitLength.schoinionAsia.symbol.0': return 'σχοινιον';
			case 'UnitLength.schoinionAsia.desc': return 'Ancient Byzantine unit in the rest of Asia Minor. Equal to 72 [pousByzantine] or 22.4856 [meter].';
			case 'UnitLength.plethron.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'plethron',
				other: 'plethra',
			);
			case 'UnitLength.plethron.symbol.0': return 'πλέθρον';
			case 'UnitLength.plethron.desc': return 'Ancient Byzantine unit. Equal to 100 [pousByzantine] or 31.23 [meter].';
			case 'UnitLength.stade.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'stade',
				other: 'stades',
			);
			case 'UnitLength.stade.symbol.0': return 'στάδιον';
			case 'UnitLength.stade.desc': return 'Ancient Byzantine unit. Equal to 600 [pousByzantine] or 187.38 [meter].';
			case 'UnitLength.bowshot.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bowshot',
				other: 'bowshots',
			);
			case 'UnitLength.bowshot.symbol.0': return 'δοξαριού βολή';
			case 'UnitLength.bowshot.desc': return 'Ancient Byzantine unit. Equal to 1000 [pousByzantine] or 312.3 [meter].';
			case 'UnitLength.mileByzantine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Byzantine mile',
				other: 'Byzantine miles',
			);
			case 'UnitLength.mileByzantine.symbol.0': return 'μίλιον';
			case 'UnitLength.mileByzantine.desc': return 'Ancient Byzantine unit. Equal to 5000 [pousByzantine] or 1.5615 [kilometer].';
			case 'UnitLength.schoenus.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'schoenus',
				other: 'schoeni',
			);
			case 'UnitLength.schoenus.symbol.0': return 'σχοινος';
			case 'UnitLength.schoenus.desc': return 'Ancient Byzantine unit. Equal to 20000 [pousByzantine] or 6.246 [kilometer].';
			case 'UnitLength.journeyDay.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'day\'s journey',
				other: 'days\' journeys',
			);
			case 'UnitLength.journeyDay.symbol.0': return 'ὁδός ἡμέρας';
			case 'UnitLength.journeyDay.desc': return 'Ancient Byzantine unit. Equal to 150000 [pousByzantine] or 46.845 [kilometer].';
			case 'UnitLength.journeyWeek.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'week\'s journey',
				other: 'weeks\' journeys',
			);
			case 'UnitLength.journeyWeek.symbol.0': return 'ὁδός σαββάτου';
			case 'UnitLength.journeyWeek.desc': return 'Ancient Byzantine unit. Equal to 1050000 [pousByzantine] or 327.915 [kilometer].';
			case 'UnitLength.fathomCornish.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Cornish fathom',
				other: 'Cornish fathoms',
			);
			case 'UnitLength.fathomCornish.symbol.0': return 'ftm';
			case 'UnitLength.fathomCornish.desc': return 'Old Cornish unit. Equal to 5 [footImperial] or 1.524 [meter].';
			case 'UnitLength.mileCornish.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Cornish mile',
				other: 'Cornish miles',
			);
			case 'UnitLength.mileCornish.symbol.0': return 'mi';
			case 'UnitLength.mileCornish.desc': return 'Old Cornish unit. Equal to 1.5 [mileImperial] or 2.414016 [kilometer].';
			case 'UnitLength.pic.name.0': return 'pic';
			case 'UnitLength.pic.symbol.0': return 'pic';
			case 'UnitLength.pic.desc': return 'Old Cypriot unit. Equal to 2 [footCypriot] or 60.96 [centimeter].';
			case 'UnitLength.footCypriot.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Cypriot foot',
				other: 'Cypriot feet',
			);
			case 'UnitLength.footCypriot.symbol.0': return 'ft';
			case 'UnitLength.footCypriot.desc': return 'Old Cypriot unit. Equal to 30.48 [centimeter].';
			case 'UnitLength.stopaBohemian.name.0': return 'Bohemian stopa';
			case 'UnitLength.stopaBohemian.symbol.0': return 'stopa';
			case 'UnitLength.stopaBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 0.296 [meter].';
			case 'UnitLength.loketBohemian.name.0': return 'Bohemian loket';
			case 'UnitLength.loketBohemian.symbol.0': return 'loket';
			case 'UnitLength.loketBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 2 [stopaBohemian] or 0.592 [meter].';
			case 'UnitLength.sahBohemian.name.0': return 'Bohemian sah';
			case 'UnitLength.sahBohemian.symbol.0': return 'sah';
			case 'UnitLength.sahBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 3 [stopaBohemian] or 1.776 [meter].';
			case 'UnitLength.latroBohemian.name.0': return 'Bohemian latro';
			case 'UnitLength.latroBohemian.symbol.0': return 'latro';
			case 'UnitLength.latroBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 129⁄120 [sahBohemian] or 1.9092 [meter].';
			case 'UnitLength.mileBohemian.name.0': return 'Bohemian mile';
			case 'UnitLength.mileBohemian.symbol.0': return 'mi';
			case 'UnitLength.mileBohemian.desc': return 'Old Czech unit in Bohemia. Equal to 3660 [latroBohemian] or 6.987672 [kilometer].';
			case 'UnitLength.stopaPraha.name.0': return 'Praha stopa';
			case 'UnitLength.stopaPraha.symbol.0': return 'stopa';
			case 'UnitLength.stopaPraha.desc': return 'Old Czech unit in Prague. Equal to 0.2965 [meter].';
			case 'UnitLength.loketPraha.name.0': return 'Praha loket';
			case 'UnitLength.loketPraha.symbol.0': return 'loket';
			case 'UnitLength.loketPraha.desc': return 'Old Czech unit in Prague. Equal to 2 [stopaPraha] or 0.593 [meter].';
			case 'UnitLength.sahPraha.name.0': return 'Praha sah';
			case 'UnitLength.sahPraha.symbol.0': return 'sah';
			case 'UnitLength.sahPraha.desc': return 'Old Czech unit in Prague. Equal to 3 [loketPraha] or 1.779 [meter].';
			case 'UnitLength.latroPraha.name.0': return 'Praha latro';
			case 'UnitLength.latroPraha.symbol.0': return 'latro';
			case 'UnitLength.latroPraha.desc': return 'Old Czech unit in Prague. Equal to 129⁄120 Praha sah or 1.912425 [meter].';
			case 'UnitLength.milePraha.name.0': return 'Praha mile';
			case 'UnitLength.milePraha.symbol.0': return 'mi';
			case 'UnitLength.milePraha.desc': return 'Old Czech unit in Prague. Equal to 3660 [latroPraha] or 6.9994755 [kilometer].';
			case 'UnitLength.stopaMoravian.name.0': return 'Praha stopa';
			case 'UnitLength.stopaMoravian.symbol.0': return 'stopa';
			case 'UnitLength.stopaMoravian.desc': return 'Old Czech unit in Moravia. Equal to 0.284 [meter].';
			case 'UnitLength.loketMoravian.name.0': return 'Moravian loket';
			case 'UnitLength.loketMoravian.symbol.0': return 'loket';
			case 'UnitLength.loketMoravian.desc': return 'Old Czech unit in Moravia. Equal to 2 [stopaMoravian] or 0.568 [meter].';
			case 'UnitLength.sahMoravian.name.0': return 'Moravian sah';
			case 'UnitLength.sahMoravian.symbol.0': return 'sah';
			case 'UnitLength.sahMoravian.desc': return 'Old Czech unit in Moravia. Equal to 3 [loketMoravian] or 1.704 [meter].';
			case 'UnitLength.latroMoravian.name.0': return 'Moravian latro';
			case 'UnitLength.latroMoravian.symbol.0': return 'latro';
			case 'UnitLength.latroMoravian.desc': return 'Old Czech unit in Moravia. Equal to 129⁄120 [sahMoravian] or 1.8318 [meter].';
			case 'UnitLength.mileMoravian.name.0': return 'Morovian mile';
			case 'UnitLength.mileMoravian.symbol.0': return 'mi';
			case 'UnitLength.mileMoravian.desc': return 'Old Czech unit in Moravia. Equal to 3660 [latroMoravian] or 6.704388 [kilometer].';
			case 'UnitLength.stopaSilesian.name.0': return 'stopa';
			case 'UnitLength.stopaSilesian.symbol.0': return 'stopa';
			case 'UnitLength.stopaSilesian.desc': return 'Old Czech unit in Silesia. Equal to 0.2895 [meter].';
			case 'UnitLength.loketSilesian.name.0': return 'Silesian loket';
			case 'UnitLength.loketSilesian.symbol.0': return 'loket';
			case 'UnitLength.loketSilesian.desc': return 'Old Czech unit in Silesia. Equal to 2 [stopaSilesian] or 0.579 [meter].';
			case 'UnitLength.sahSilesian.name.0': return 'Silesian sah';
			case 'UnitLength.sahSilesian.symbol.0': return 'sah';
			case 'UnitLength.sahSilesian.desc': return 'Old Czech unit in Silesia. Equal to 3 [loketSilesian] or 1.737 [meter].';
			case 'UnitLength.latroSilesian.name.0': return 'Silesian latro';
			case 'UnitLength.latroSilesian.symbol.0': return 'latro';
			case 'UnitLength.latroSilesian.desc': return 'Old Czech unit in Silesia. Equal to 129⁄120 [sahSilesian] or 1.867275 [meter].';
			case 'UnitLength.mileSilesian.name.0': return 'Silesian mile';
			case 'UnitLength.mileSilesian.symbol.0': return 'mi';
			case 'UnitLength.mileSilesian.desc': return 'Old Czech unit in Silesia. Equal to 3660 [latroSilesian] or 6.8342265 [kilometer].';
			case 'UnitLength.miil.name.0': return 'miil';
			case 'UnitLength.miil.symbol.0': return 'miil';
			case 'UnitLength.miil.desc': return 'Old Danish unit. Equal to 2000 [ruthe] or 7.532568 [kilometer].';
			case 'UnitLength.ruthe.name.0': return 'ruthe';
			case 'UnitLength.ruthe.symbol.0': return 'ruthe';
			case 'UnitLength.ruthe.desc': return 'Old Danish unit. Equal to 2 [favn] or 3.766284 [meter].';
			case 'UnitLength.favn.name.0': return 'favn';
			case 'UnitLength.favn.symbol.0': return 'favn';
			case 'UnitLength.favn.desc': return 'Old Danish unit. Equal to 3 [aln] or 1.883142 [meter].';
			case 'UnitLength.aln.name.0': return 'aln';
			case 'UnitLength.aln.symbol.0': return 'aln';
			case 'UnitLength.aln.desc': return 'Old Danish unit. Equal to 2 [fod] or 0.627714 [meter].';
			case 'UnitLength.fod.name.0': return 'fod';
			case 'UnitLength.fod.symbol.0': return 'fod';
			case 'UnitLength.fod.desc': return 'Old Danish unit. Equal to 12 [tomme] or 0.313857 [meter].';
			case 'UnitLength.tomme.name.0': return 'tomme';
			case 'UnitLength.tomme.symbol.0': return 'tomme';
			case 'UnitLength.tomme.desc': return 'Old Danish unit. Equal to 12 [linie] or 2.615475 [centimeter].';
			case 'UnitLength.linie.name.0': return 'linie';
			case 'UnitLength.linie.symbol.0': return 'linie';
			case 'UnitLength.linie.desc': return 'Old Danish unit. Equal to 2.1795625 [millimeter].';
			case 'UnitLength.uren.name.0': return 'uren';
			case 'UnitLength.uren.symbol.0': return 'uren';
			case 'UnitLength.uren.desc': return 'Old Dutch unit. Equal to 5 [myl] or 5.000244301 [kilometer].';
			case 'UnitLength.myl.name.0': return 'myl';
			case 'UnitLength.myl.symbol.0': return 'myl';
			case 'UnitLength.myl.desc': return 'Old Dutch unit. Equal to 3533⁄13 [roeden] or 1.0000488602 [kilometer].';
			case 'UnitLength.roeden.name.0': return 'roeden';
			case 'UnitLength.roeden.symbol.0': return 'roeden';
			case 'UnitLength.roeden.desc': return 'Old Dutch unit. Equal to 26⁄5 elle or 3.6797722 [meter].';
			case 'UnitLength.elle.name.0': return 'elle';
			case 'UnitLength.elle.symbol.0': return 'elle';
			case 'UnitLength.elle.desc': return 'Old Dutch unit. Equal to 5⁄2 [voeten] or 0.7076485 [meter].';
			case 'UnitLength.voeten.name.0': return 'voeten';
			case 'UnitLength.voeten.symbol.0': return 'voeten';
			case 'UnitLength.voeten.desc': return 'Old Dutch unit. Equal to 12 [duime] or 0.2830594 [meter].';
			case 'UnitLength.duime.name.0': return 'duime';
			case 'UnitLength.duime.symbol.0': return 'duime';
			case 'UnitLength.duime.desc': return 'Old Dutch unit. Equal to 12 [lyne] or 2.3588283̅ [centimeter].';
			case 'UnitLength.lyne.name.0': return 'lyne';
			case 'UnitLength.lyne.symbol.0': return 'lyne';
			case 'UnitLength.lyne.desc': return 'Old Dutch unit. Equal to 1.96569027̅ [millimeter].';
			case 'UnitMass.quettagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettagram',
				other: 'quettagrams',
			);
			case 'UnitMass.quettagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettagramme',
				other: 'quettagrammes',
			);
			case 'UnitMass.quettagram.symbol.0': return 'Qg';
			case 'UnitMass.quettagram.desc': return 'SI metric unit. Equal to 1000 [ronnagram] or 1ᴇ30 [gram]. Adopted 2022.';
			case 'UnitMass.ronnagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnagram',
				other: 'ronnagrams',
			);
			case 'UnitMass.ronnagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnagramme',
				other: 'ronnagrammes',
			);
			case 'UnitMass.ronnagram.symbol.0': return 'Rg';
			case 'UnitMass.ronnagram.desc': return 'SI metric unit. Equal to 1000 [yottagram] or 1ᴇ27 [gram]. Adopted 2022.';
			case 'UnitMass.yottagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottagram',
				other: 'yottagrams',
			);
			case 'UnitMass.yottagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottagramme',
				other: 'yottagrammes',
			);
			case 'UnitMass.yottagram.symbol.0': return 'Yg';
			case 'UnitMass.yottagram.desc': return 'SI metric unit. Equal to 1000 [zettagram] or 1ᴇ24 gram. Adopted 1991.';
			case 'UnitMass.zettagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettagram',
				other: 'zettagrams',
			);
			case 'UnitMass.zettagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettagramme',
				other: 'zettagrammes',
			);
			case 'UnitMass.zettagram.symbol.0': return 'Zg';
			case 'UnitMass.zettagram.desc': return 'SI metric unit. Equal to 1000 [exagram] or 1ᴇ21 [gram]. Adopted 1991.';
			case 'UnitMass.exagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exagram',
				other: 'exagrams',
			);
			case 'UnitMass.exagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exagramme',
				other: 'exagrammes',
			);
			case 'UnitMass.exagram.symbol.0': return 'Eg';
			case 'UnitMass.exagram.desc': return 'SI metric unit. Equal to 1000 [petagram] or 1ᴇ18 [gram]. Adopted 1975.';
			case 'UnitMass.petagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petagram',
				other: 'petagrams',
			);
			case 'UnitMass.petagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petagramme',
				other: 'petagrammes',
			);
			case 'UnitMass.petagram.symbol.0': return 'Pg';
			case 'UnitMass.petagram.desc': return 'SI metric unit. Equal to 1000 [teragram] or 1ᴇ15 [gram]. Adopted 1975.';
			case 'UnitMass.teragram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'teragram',
				other: 'teragrams',
			);
			case 'UnitMass.teragram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'teragramme',
				other: 'teragrammes',
			);
			case 'UnitMass.teragram.symbol.0': return 'Tg';
			case 'UnitMass.teragram.desc': return 'SI metric unit. Equal to 1000 [gigagram] or 1ᴇ12 [gram]. Adopted 1960.';
			case 'UnitMass.gigagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigagram',
				other: 'gigagrams',
			);
			case 'UnitMass.gigagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigagramme',
				other: 'gigagrammes',
			);
			case 'UnitMass.gigagram.symbol.0': return 'Gg';
			case 'UnitMass.gigagram.desc': return 'SI metric unit. Equal to 1000 [megagram] or 1ᴇ9 [gram]. Adopted 1960.';
			case 'UnitMass.megagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megagram',
				other: 'megagrams',
			);
			case 'UnitMass.megagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megagramme',
				other: 'megagrammes',
			);
			case 'UnitMass.megagram.symbol.0': return 'Mg';
			case 'UnitMass.megagram.desc': return 'SI metric unit. Equal to 1000 [kilogram] or 1ᴇ6 [gram]. Adopted 1873.';
			case 'UnitMass.kilogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilogram',
				other: 'kilograms',
			);
			case 'UnitMass.kilogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilogramme',
				other: 'kilogrammes',
			);
			case 'UnitMass.kilogram.symbol.0': return 'kg';
			case 'UnitMass.kilogram.desc': return 'Base SI metric unit. Equal to 10 [hectogram] or 1000 [gram].';
			case 'UnitMass.hectogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectogram',
				other: 'hectograms',
			);
			case 'UnitMass.hectogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectogramme',
				other: 'hectogrammes',
			);
			case 'UnitMass.hectogram.symbol.0': return 'hg';
			case 'UnitMass.hectogram.desc': return 'SI metric unit. Equal to 10 [decagram] or 100 [gram]. Adopted 1795.';
			case 'UnitMass.decagram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decagram',
				other: 'decagrams',
			);
			case 'UnitMass.decagram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decagramme',
				other: 'decagrammes',
			);
			case 'UnitMass.decagram.symbol.0': return 'dag';
			case 'UnitMass.decagram.desc': return 'SI metric unit. Equal to 10 [gram]. Adopted 1795.';
			case 'UnitMass.gram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gram',
				other: 'grams',
			);
			case 'UnitMass.gram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gramme',
				other: 'grammes',
			);
			case 'UnitMass.gram.symbol.0': return 'g';
			case 'UnitMass.gram.desc': return 'SI metric unit. Equal to 0.001 [kilogram].';
			case 'UnitMass.decigram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decigram',
				other: 'decigrams',
			);
			case 'UnitMass.decigram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decigramme',
				other: 'decigrammes',
			);
			case 'UnitMass.decigram.symbol.0': return 'dg';
			case 'UnitMass.decigram.desc': return 'SI metric unit. Equal to 10 [centigram] or 0.1 [gram]. Adopted 1795.';
			case 'UnitMass.centigram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centigram',
				other: 'centigrams',
			);
			case 'UnitMass.centigram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centigramme',
				other: 'centigrammes',
			);
			case 'UnitMass.centigram.symbol.0': return 'cg';
			case 'UnitMass.centigram.desc': return 'SI metric unit. Equal to 10 [milligram] or 0.01 [gram]. Adopted 1795.';
			case 'UnitMass.milligram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'milligram',
				other: 'milligrams',
			);
			case 'UnitMass.milligram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'milligramme',
				other: 'milligrammes',
			);
			case 'UnitMass.milligram.symbol.0': return 'mg';
			case 'UnitMass.milligram.desc': return 'SI metric unit. Equal to 1000 [microgram] or 0.001 [gram]. Adopted 1795.';
			case 'UnitMass.microgram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'microgram',
				other: 'micrograms',
			);
			case 'UnitMass.microgram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'microgramme',
				other: 'microgrammes',
			);
			case 'UnitMass.microgram.symbol.0': return 'μg';
			case 'UnitMass.microgram.desc': return 'SI metric unit. Equal to 1000 [nanogram] or 1ᴇ-6 [gram]. Adopted 1873.';
			case 'UnitMass.nanogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanogram',
				other: 'nanograms',
			);
			case 'UnitMass.nanogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanogramme',
				other: 'nanogrammes',
			);
			case 'UnitMass.nanogram.symbol.0': return 'ng';
			case 'UnitMass.nanogram.desc': return 'SI metric unit. Equal to 1000 [picogram] or 1ᴇ-9 [gram]. Adopted 1960.';
			case 'UnitMass.picogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picogram',
				other: 'picograms',
			);
			case 'UnitMass.picogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picogramme',
				other: 'picogrammes',
			);
			case 'UnitMass.picogram.symbol.0': return 'pg';
			case 'UnitMass.picogram.desc': return 'SI metric unit. Equal to 1000 [femtogram] or 1ᴇ-12 [gram]. Adopted 1960.';
			case 'UnitMass.femtogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtogram',
				other: 'femtograms',
			);
			case 'UnitMass.femtogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtogramme',
				other: 'femtogrammes',
			);
			case 'UnitMass.femtogram.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'fermi',
				other: 'fermis',
			);
			case 'UnitMass.femtogram.symbol.0': return 'fg';
			case 'UnitMass.femtogram.desc': return 'SI metric unit. Equal to 1000 [attogram] or 1ᴇ-15 [gram]. Adopted 1964.';
			case 'UnitMass.attogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attogram',
				other: 'attograms',
			);
			case 'UnitMass.attogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attogramme',
				other: 'attogrammes',
			);
			case 'UnitMass.attogram.symbol.0': return 'ag';
			case 'UnitMass.attogram.desc': return 'SI metric unit. Equal to 1000 [zeptogram] or 1ᴇ-18 [gram]. Adopted 1964.';
			case 'UnitMass.zeptogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptogram',
				other: 'zeptograms',
			);
			case 'UnitMass.zeptogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptogramme',
				other: 'zeptogrammes',
			);
			case 'UnitMass.zeptogram.symbol.0': return 'zg';
			case 'UnitMass.zeptogram.desc': return 'SI metric unit. Equal to 1000 [yoctogram] or 1ᴇ-21 [gram]. Adopted 1991.';
			case 'UnitMass.yoctogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctogram',
				other: 'yoctograms',
			);
			case 'UnitMass.yoctogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctogramme',
				other: 'yoctogrammes',
			);
			case 'UnitMass.yoctogram.symbol.0': return 'yg';
			case 'UnitMass.yoctogram.desc': return 'SI metric unit. Equal to 1000 [rontogram] or 1ᴇ-24 [gram]. Adopted 1991.';
			case 'UnitMass.rontogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontogram',
				other: 'rontograms',
			);
			case 'UnitMass.rontogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontogramme',
				other: 'rontogrammes',
			);
			case 'UnitMass.rontogram.symbol.0': return 'rg';
			case 'UnitMass.rontogram.desc': return 'SI metric unit. Equal to 1000 [quectogram] or 1ᴇ-27 [gram]. Adopted 2022.';
			case 'UnitMass.quectogram.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectogram',
				other: 'quectograms',
			);
			case 'UnitMass.quectogram.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectogramme',
				other: 'quectogrammes',
			);
			case 'UnitMass.quectogram.symbol.0': return 'qg';
			case 'UnitMass.quectogram.desc': return 'SI metric unit. Equal to 1ᴇ-30 [gram]. Adopted 2022.';
			case 'UnitPaper.bale.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bale',
				other: 'bales',
			);
			case 'UnitPaper.bale.symbol.0': return 'bale';
			case 'UnitPaper.bale.desc': return 'Equal to 5 [bundle] or 5000 [sheet].';
			case 'UnitPaper.bundle.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bundle',
				other: 'bundles',
			);
			case 'UnitPaper.bundle.symbol.0': return 'bundle';
			case 'UnitPaper.bundle.desc': return 'Equal to 10 [ream] or 1000 [sheet].';
			case 'UnitPaper.ream.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ream',
				other: 'reams',
			);
			case 'UnitPaper.ream.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'long ream',
				other: 'long reams',
			);
			case 'UnitPaper.ream.symbol.0': return 'ream';
			case 'UnitPaper.ream.desc': return 'Equal to 20 [quires] or 500 [sheet].';
			case 'UnitPaper.quire.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quire',
				other: 'quires',
			);
			case 'UnitPaper.quire.symbol.0': return 'quire';
			case 'UnitPaper.quire.desc': return 'Equal to 25 [sheet].';
			case 'UnitPaper.sheet.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'sheet',
				other: 'sheets',
			);
			case 'UnitPaper.sheet.symbol.0': return 'sheet';
			case 'UnitPaper.sheet.desc': return 'A single sheet of paper.';
			case 'UnitPaper.baleOld.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bale (old)',
				other: 'bales (old)',
			);
			case 'UnitPaper.baleOld.symbol.0': return 'bale';
			case 'UnitPaper.baleOld.desc': return 'Equal to 5 [bundleOld] or 4800 [sheet].';
			case 'UnitPaper.bundleOld.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bundle (old)',
				other: 'bundles (old)',
			);
			case 'UnitPaper.bundleOld.symbol.0': return 'bundle';
			case 'UnitPaper.bundleOld.desc': return 'Equal to 10 [reamOld] or 960 [sheet].';
			case 'UnitPaper.reamOld.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ream (old)',
				other: 'reams (old)',
			);
			case 'UnitPaper.reamOld.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'short ream',
				other: 'short reams',
			);
			case 'UnitPaper.reamOld.symbol.0': return 'ream';
			case 'UnitPaper.reamOld.desc': return 'Equal to 20 [quiresOld] or 480 [sheet].';
			case 'UnitPaper.quireOld.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quire (old)',
				other: 'quires (old)',
			);
			case 'UnitPaper.quireOld.symbol.0': return 'quire';
			case 'UnitPaper.quireOld.desc': return 'Equal to 24 [sheet].';
			case 'UnitPaper.reamPerfect.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'perfect ream',
				other: 'perfect reams',
			);
			case 'UnitPaper.reamPerfect.symbol.0': return 'perfect ream';
			case 'UnitPaper.reamPerfect.desc': return 'Equal to 516 [sheet].';
			case 'UnitSpeed.meterPerSecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'meter per second',
				other: 'meters per second',
			);
			case 'UnitSpeed.meterPerSecond.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'metre per second',
				other: 'metres per second',
			);
			case 'UnitSpeed.meterPerSecond.symbol.0': return 'm/s';
			case 'UnitSpeed.meterPerSecond.symbol.1': return 'm·s⁻¹';
			case 'UnitSpeed.meterPerSecond.desc': return 'SI base metric unit.';
			case 'UnitSpeed.kilometerPerHour.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilometer per hour',
				other: 'kilometers per hour',
			);
			case 'UnitSpeed.kilometerPerHour.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilometre per hour',
				other: 'kilometres per hour',
			);
			case 'UnitSpeed.kilometerPerHour.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'klick',
				other: 'klicks',
			);
			case 'UnitSpeed.kilometerPerHour.symbol.0': return 'km/h';
			case 'UnitSpeed.kilometerPerHour.symbol.1': return 'kph';
			case 'UnitSpeed.kilometerPerHour.symbol.2': return 'kmph';
			case 'UnitSpeed.kilometerPerHour.symbol.3': return 'km/hr';
			case 'UnitSpeed.kilometerPerHour.symbol.4': return 'km·h⁻¹';
			case 'UnitSpeed.kilometerPerHour.desc': return 'SI metric unit.';
			case 'UnitSpeed.footPerSecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'foot per second',
				other: 'feet per second',
			);
			case 'UnitSpeed.footPerSecond.symbol.0': return 'fps';
			case 'UnitSpeed.footPerSecond.desc': return 'FPS unit. Equal to 0.3048 [meterPerSecond].';
			case 'UnitTemperature.quettakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettakelvin',
				other: 'quettakelvins',
			);
			case 'UnitTemperature.quettakelvin.symbol.0': return 'QK';
			case 'UnitTemperature.quettakelvin.desc': return 'SI metric unit. Equal to 1000 [ronnakelvin] or 1ᴇ30 [kelvin]. Adopted 2022.';
			case 'UnitTemperature.ronnakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnakelvin',
				other: 'ronnakelvins',
			);
			case 'UnitTemperature.ronnakelvin.symbol.0': return 'RK';
			case 'UnitTemperature.ronnakelvin.desc': return 'SI metric unit. Equal to 1000 [yottakelvin] or 1ᴇ27 [kelvin]. Adopted 2022.';
			case 'UnitTemperature.yottakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottakelvin',
				other: 'yottakelvins',
			);
			case 'UnitTemperature.yottakelvin.symbol.0': return 'YK';
			case 'UnitTemperature.yottakelvin.desc': return 'SI metric unit. Equal to 1000 [zettakelvin] or 1ᴇ24 kelvin. Adopted 1991.';
			case 'UnitTemperature.zettakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettakelvin',
				other: 'zettakelvins',
			);
			case 'UnitTemperature.zettakelvin.symbol.0': return 'ZK';
			case 'UnitTemperature.zettakelvin.desc': return 'SI metric unit. Equal to 1000 [exakelvin] or 1ᴇ21 [kelvin]. Adopted 1991.';
			case 'UnitTemperature.exakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exakelvin',
				other: 'exakelvins',
			);
			case 'UnitTemperature.exakelvin.symbol.0': return 'EK';
			case 'UnitTemperature.exakelvin.desc': return 'SI metric unit. Equal to 1000 [petakelvin] or 1ᴇ18 [kelvin]. Adopted 1975.';
			case 'UnitTemperature.petakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petakelvin',
				other: 'petakelvins',
			);
			case 'UnitTemperature.petakelvin.symbol.0': return 'PK';
			case 'UnitTemperature.petakelvin.desc': return 'SI metric unit. Equal to 1000 [terakelvin] or 1ᴇ15 [kelvin]. Adopted 1975.';
			case 'UnitTemperature.terakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'terakelvin',
				other: 'terakelvins',
			);
			case 'UnitTemperature.terakelvin.symbol.0': return 'TK';
			case 'UnitTemperature.terakelvin.desc': return 'SI metric unit. Equal to 1000 [gigakelvin] or 1ᴇ12 [kelvin]. Adopted 1960.';
			case 'UnitTemperature.gigakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigakelvin',
				other: 'gigakelvins',
			);
			case 'UnitTemperature.gigakelvin.symbol.0': return 'GK';
			case 'UnitTemperature.gigakelvin.desc': return 'SI metric unit. Equal to 1000 [megakelvin] or 1ᴇ9 [kelvin]. Adopted 1960.';
			case 'UnitTemperature.megakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megakelvin',
				other: 'megakelvins',
			);
			case 'UnitTemperature.megakelvin.symbol.0': return 'MK';
			case 'UnitTemperature.megakelvin.desc': return 'SI metric unit. Equal to 1000 [kilokelvin] or 1ᴇ6 [kelvin]. Adopted 1873.';
			case 'UnitTemperature.kilokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilokelvin',
				other: 'kilokelvins',
			);
			case 'UnitTemperature.kilokelvin.symbol.0': return 'kK';
			case 'UnitTemperature.kilokelvin.desc': return 'SI metric unit. Equal to 10 [hectokelvin] or 1000 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.hectokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectokelvin',
				other: 'hectokelvins',
			);
			case 'UnitTemperature.hectokelvin.symbol.0': return 'hK';
			case 'UnitTemperature.hectokelvin.desc': return 'SI metric unit. Equal to 10 [decakelvin] or 100 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.decakelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decakelvin',
				other: 'decakelvins',
			);
			case 'UnitTemperature.decakelvin.symbol.0': return 'daK';
			case 'UnitTemperature.decakelvin.desc': return 'SI metric unit. Equal to 10 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.kelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kelvin',
				other: 'kelvins',
			);
			case 'UnitTemperature.kelvin.symbol.0': return 'K';
			case 'UnitTemperature.kelvin.desc': return 'Base SI metric unit.';
			case 'UnitTemperature.decikelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decikelvin',
				other: 'decikelvins',
			);
			case 'UnitTemperature.decikelvin.symbol.0': return 'dK';
			case 'UnitTemperature.decikelvin.desc': return 'SI metric unit. Equal to 10 [centikelvin] or 0.1 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.centikelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centikelvin',
				other: 'centikelvins',
			);
			case 'UnitTemperature.centikelvin.symbol.0': return 'cK';
			case 'UnitTemperature.centikelvin.desc': return 'SI metric unit. Equal to 10 [millikelvin] or 0.01 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.millikelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'millikelvin',
				other: 'millikelvins',
			);
			case 'UnitTemperature.millikelvin.symbol.0': return 'mK';
			case 'UnitTemperature.millikelvin.desc': return 'SI metric unit. Equal to 1000 [microkelvin] or 0.001 [kelvin]. Adopted 1795.';
			case 'UnitTemperature.microkelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'microkelvin',
				other: 'microkelvins',
			);
			case 'UnitTemperature.microkelvin.symbol.0': return 'μK';
			case 'UnitTemperature.microkelvin.desc': return 'SI metric unit. Equal to 1000 [nanokelvin] or 1ᴇ-6 [kelvin]. Adopted 1873.';
			case 'UnitTemperature.nanokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanokelvin',
				other: 'nanokelvins',
			);
			case 'UnitTemperature.nanokelvin.symbol.0': return 'nK';
			case 'UnitTemperature.nanokelvin.desc': return 'SI metric unit. Equal to 1000 [picokelvin] or 1ᴇ-9 [kelvin]. Adopted 1960.';
			case 'UnitTemperature.picokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picokelvin',
				other: 'picokelvins',
			);
			case 'UnitTemperature.picokelvin.symbol.0': return 'pK';
			case 'UnitTemperature.picokelvin.desc': return 'SI metric unit. Equal to 1000 [femtokelvin] or 1ᴇ-12 [kelvin]. Adopted 1960.';
			case 'UnitTemperature.femtokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtokelvin',
				other: 'femtokelvins',
			);
			case 'UnitTemperature.femtokelvin.symbol.0': return 'fK';
			case 'UnitTemperature.femtokelvin.desc': return 'SI metric unit. Equal to 1000 [attokelvin] or 1ᴇ-15 [kelvin]. Adopted 1964.';
			case 'UnitTemperature.attokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attokelvin',
				other: 'attokelvins',
			);
			case 'UnitTemperature.attokelvin.symbol.0': return 'aK';
			case 'UnitTemperature.attokelvin.desc': return 'SI metric unit. Equal to 1000 [zeptokelvin] or 1ᴇ-18 [kelvin]. Adopted 1964.';
			case 'UnitTemperature.zeptokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptokelvin',
				other: 'zeptokelvins',
			);
			case 'UnitTemperature.zeptokelvin.symbol.0': return 'zK';
			case 'UnitTemperature.zeptokelvin.desc': return 'SI metric unit. Equal to 1000 [yoctokelvin] or 1ᴇ-21 [kelvin]. Adopted 1991.';
			case 'UnitTemperature.yoctokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctokelvin',
				other: 'yoctokelvins',
			);
			case 'UnitTemperature.yoctokelvin.symbol.0': return 'yK';
			case 'UnitTemperature.yoctokelvin.desc': return 'SI metric unit. Equal to 1000 [rontokelvin] or 1ᴇ-24 [kelvin]. Adopted 1991.';
			case 'UnitTemperature.rontokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontokelvin',
				other: 'rontokelvins',
			);
			case 'UnitTemperature.rontokelvin.symbol.0': return 'rK';
			case 'UnitTemperature.rontokelvin.desc': return 'SI metric unit. Equal to 1000 [quectokelvin] or 1ᴇ-27 [kelvin]. Adopted 2022.';
			case 'UnitTemperature.quectokelvin.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectokelvin',
				other: 'quectokelvins',
			);
			case 'UnitTemperature.quectokelvin.symbol.0': return 'qK';
			case 'UnitTemperature.quectokelvin.desc': return 'SI metric unit. Equal to 1ᴇ-30 [kelvin]. Adopted 2022.';
			case 'UnitTemperature.celsius.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Celsius',
				other: 'Celsius',
			);
			case 'UnitTemperature.celsius.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centigrade',
				other: 'centigrades',
			);
			case 'UnitTemperature.celsius.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'degree Celsius',
				other: 'degrees Celsius',
			);
			case 'UnitTemperature.celsius.name.3': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'degree centigrade',
				other: 'degrees centigrade',
			);
			case 'UnitTemperature.celsius.symbol.0': return '˚C';
			case 'UnitTemperature.celsius.desc': return 'SI derived metric unit. 0˚C is equal to 273.15 [kelvin].';
			case 'UnitTemperature.fahrenheit.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Fahrenheit',
				other: 'Fahrenheits',
			);
			case 'UnitTemperature.fahrenheit.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'degree Fahrenheit',
				other: 'degrees Fahrenheit',
			);
			case 'UnitTemperature.fahrenheit.symbol.0': return '˚F';
			case 'UnitTemperature.fahrenheit.desc': return 'Imperial unit. 0 ˚F is equal to -17.7̅ [celsius] or 255.372̅ [kelvin].';
			case 'UnitTemperature.rankine.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Rankine',
				other: 'Rankines',
			);
			case 'UnitTemperature.rankine.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'degree Rankine',
				other: 'degrees Rankine',
			);
			case 'UnitTemperature.rankine.symbol.0': return '˚R';
			case 'UnitTemperature.rankine.desc': return 'Imperial derived unit. 0 ˚R is equal to -459.67 [fahrenheit], -275.15 [celsius], or 0 [kelvin].';
			case 'UnitTemperature.reaumur.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Réaumur',
				other: 'Réaumurs',
			);
			case 'UnitTemperature.reaumur.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'degree Réaumur',
				other: 'degrees Réaumur',
			);
			case 'UnitTemperature.reaumur.symbol.0': return '˚Ré';
			case 'UnitTemperature.reaumur.symbol.1': return '˚Re';
			case 'UnitTemperature.reaumur.desc': return 'Old French unit. 0 ˚Ré is equal to 0 [celsius]; 80 ˚Ré is equal to 100 [celsius].';
			case 'UnitTime.quettasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quettasecond',
				other: 'quettaseconds',
			);
			case 'UnitTime.quettasecond.symbol.0': return 'Qs';
			case 'UnitTime.quettasecond.desc': return 'SI metric unit. Equal to 1000 [ronnasecond] or 1ᴇ30 [second]. Adopted 2022.';
			case 'UnitTime.ronnasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'ronnasecond',
				other: 'ronnaseconds',
			);
			case 'UnitTime.ronnasecond.symbol.0': return 'Rs';
			case 'UnitTime.ronnasecond.desc': return 'SI metric unit. Equal to 1000 [yottasecond] or 1ᴇ27 [second]. Adopted 2022.';
			case 'UnitTime.yottasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yottasecond',
				other: 'yottaseconds',
			);
			case 'UnitTime.yottasecond.symbol.0': return 'Ys';
			case 'UnitTime.yottasecond.desc': return 'SI metric unit. Equal to 1000 [zettasecond] or 1ᴇ24 second. Adopted 1991.';
			case 'UnitTime.zettasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zettasecond',
				other: 'zettaseconds',
			);
			case 'UnitTime.zettasecond.symbol.0': return 'Zs';
			case 'UnitTime.zettasecond.desc': return 'SI metric unit. Equal to 1000 [exasecond] or 1ᴇ21 [second]. Adopted 1991.';
			case 'UnitTime.exasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'exasecond',
				other: 'exaseconds',
			);
			case 'UnitTime.exasecond.symbol.0': return 'Es';
			case 'UnitTime.exasecond.desc': return 'SI metric unit. Equal to 1000 [petasecond] or 1ᴇ18 [second]. Adopted 1975.';
			case 'UnitTime.petasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'petasecond',
				other: 'petaseconds',
			);
			case 'UnitTime.petasecond.symbol.0': return 'Ps';
			case 'UnitTime.petasecond.desc': return 'SI metric unit. Equal to 1000 [terasecond] or 1ᴇ15 [second]. Adopted 1975.';
			case 'UnitTime.terasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'terasecond',
				other: 'teraseconds',
			);
			case 'UnitTime.terasecond.symbol.0': return 'Ts';
			case 'UnitTime.terasecond.desc': return 'SI metric unit. Equal to 1000 [gigasecond] or 1ᴇ12 [second]. Adopted 1960.';
			case 'UnitTime.gigasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'gigasecond',
				other: 'gigaseconds',
			);
			case 'UnitTime.gigasecond.symbol.0': return 'Gs';
			case 'UnitTime.gigasecond.desc': return 'SI metric unit. Equal to 1000 [megasecond] or 1ᴇ9 [second]. Adopted 1960.';
			case 'UnitTime.megasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'megasecond',
				other: 'megaseconds',
			);
			case 'UnitTime.megasecond.symbol.0': return 'Ms';
			case 'UnitTime.megasecond.desc': return 'SI metric unit. Equal to 1000 [kilosecond] or 1ᴇ6 [second]. Adopted 1873.';
			case 'UnitTime.kilosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'kilosecond',
				other: 'kiloseconds',
			);
			case 'UnitTime.kilosecond.symbol.0': return 'ks';
			case 'UnitTime.kilosecond.desc': return 'SI metric unit. Equal to 10 [hectosecond] or 1000 [second]. Adopted 1795.';
			case 'UnitTime.hectosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hectosecond',
				other: 'hectoseconds',
			);
			case 'UnitTime.hectosecond.symbol.0': return 'hs';
			case 'UnitTime.hectosecond.desc': return 'SI metric unit. Equal to 10 [decasecond] or 100 [second]. Adopted 1795.';
			case 'UnitTime.decasecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decasecond',
				other: 'decaseconds',
			);
			case 'UnitTime.decasecond.symbol.0': return 'das';
			case 'UnitTime.decasecond.desc': return 'SI metric unit. Equal to 10 [second]. Adopted 1795.';
			case 'UnitTime.second.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'second',
				other: 'seconds',
			);
			case 'UnitTime.second.symbol.0': return 's';
			case 'UnitTime.second.desc': return 'Base SI metric unit.';
			case 'UnitTime.decisecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'decisecond',
				other: 'deciseconds',
			);
			case 'UnitTime.decisecond.symbol.0': return 'ds';
			case 'UnitTime.decisecond.desc': return 'SI metric unit. Equal to 10 [centisecond] or 0.1 [second]. Adopted 1795.';
			case 'UnitTime.centisecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'centisecond',
				other: 'centiseconds',
			);
			case 'UnitTime.centisecond.symbol.0': return 'cs';
			case 'UnitTime.centisecond.desc': return 'SI metric unit. Equal to 10 [millisecond] or 0.01 [second]. Adopted 1795.';
			case 'UnitTime.millisecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'millisecond',
				other: 'milliseconds',
			);
			case 'UnitTime.millisecond.symbol.0': return 'ms';
			case 'UnitTime.millisecond.desc': return 'SI metric unit. Equal to 1000 [microsecond] or 0.001 [second]. Adopted 1795.';
			case 'UnitTime.microsecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'microsecond',
				other: 'microseconds',
			);
			case 'UnitTime.microsecond.symbol.0': return 'μs';
			case 'UnitTime.microsecond.desc': return 'SI metric unit. Equal to 1000 [nanosecond] or 1ᴇ-6 [second]. Adopted 1873.';
			case 'UnitTime.nanosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'nanosecond',
				other: 'nanoseconds',
			);
			case 'UnitTime.nanosecond.symbol.0': return 'ns';
			case 'UnitTime.nanosecond.desc': return 'SI metric unit. Equal to 1000 [picosecond] or 1ᴇ-9 [second]. Adopted 1960.';
			case 'UnitTime.picosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'picosecond',
				other: 'picoseconds',
			);
			case 'UnitTime.picosecond.symbol.0': return 'ps';
			case 'UnitTime.picosecond.desc': return 'SI metric unit. Equal to 1000 [femtosecond] or 1ᴇ-12 [second]. Adopted 1960.';
			case 'UnitTime.femtosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'femtosecond',
				other: 'femtoseconds',
			);
			case 'UnitTime.femtosecond.symbol.0': return 'fs';
			case 'UnitTime.femtosecond.desc': return 'SI metric unit. Equal to 1000 [attosecond] or 1ᴇ-15 [second]. Adopted 1964.';
			case 'UnitTime.attosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'attosecond',
				other: 'attoseconds',
			);
			case 'UnitTime.attosecond.symbol.0': return 'as';
			case 'UnitTime.attosecond.desc': return 'SI metric unit. Equal to 1000 [zeptosecond] or 1ᴇ-18 [second]. Adopted 1964.';
			case 'UnitTime.zeptosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'zeptosecond',
				other: 'zeptoseconds',
			);
			case 'UnitTime.zeptosecond.symbol.0': return 'zs';
			case 'UnitTime.zeptosecond.desc': return 'SI metric unit. Equal to 1000 [yoctosecond] or 1ᴇ-21 [second]. Adopted 1991.';
			case 'UnitTime.yoctosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'yoctosecond',
				other: 'yoctoseconds',
			);
			case 'UnitTime.yoctosecond.symbol.0': return 'ys';
			case 'UnitTime.yoctosecond.desc': return 'SI metric unit. Equal to 1000 [rontosecond] or 1ᴇ-24 [second]. Adopted 1991.';
			case 'UnitTime.rontosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'rontosecond',
				other: 'rontoseconds',
			);
			case 'UnitTime.rontosecond.symbol.0': return 'rs';
			case 'UnitTime.rontosecond.desc': return 'SI metric unit. Equal to 1000 [quectosecond] or 1ᴇ-27 [second]. Adopted 2022.';
			case 'UnitTime.quectosecond.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'quectosecond',
				other: 'quectoseconds',
			);
			case 'UnitTime.quectosecond.symbol.0': return 'qs';
			case 'UnitTime.quectosecond.desc': return 'SI metric unit. Equal to 1ᴇ-30 [second]. Adopted 2022.';
			case 'UnitTime.minute.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'minute',
				other: 'minutes',
			);
			case 'UnitTime.minute.symbol.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'min',
				other: 'mins',
			);
			case 'UnitTime.minute.desc': return 'Non-SI metric unit. Equal to 60 [second].';
			case 'UnitTime.hour.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'hour',
				other: 'hours',
			);
			case 'UnitTime.hour.symbol.0': return 'hr';
			case 'UnitTime.hour.symbol.1': return 'h';
			case 'UnitTime.hour.desc': return 'Non-SI metric unit. Equal to 60 [minute] or 3600 [second].';
			case 'UnitTime.dayCalendar.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'day',
				other: 'days',
			);
			case 'UnitTime.dayCalendar.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'calendar day',
				other: 'calendar days',
			);
			case 'UnitTime.dayCalendar.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'civil day',
				other: 'civil days',
			);
			case 'UnitTime.dayCalendar.symbol.0': return 'd';
			case 'UnitTime.dayCalendar.desc': return 'Non-SI metric unit. Equal to 24 [hour] or 86400 [second].';
			case 'UnitTime.week.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'week',
				other: 'weeks',
			);
			case 'UnitTime.week.symbol.0': return 'wk';
			case 'UnitTime.week.desc': return 'Conventional unit. Equal to 7 [day].';
			case 'UnitTime.yearCommon.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'year',
				other: 'years',
			);
			case 'UnitTime.yearCommon.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'common year',
				other: 'common years',
			);
			case 'UnitTime.yearCommon.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'calendar year',
				other: 'calendar years',
			);
			case 'UnitTime.yearCommon.symbol.0': return 'yr';
			case 'UnitTime.yearCommon.desc': return 'Conventional unit. Equal to 52 [week] or 365 [day].';
			case 'UnitTime.yearLeap.name.0': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'leap year',
				other: 'leap years',
			);
			case 'UnitTime.yearLeap.name.1': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'intercalary year',
				other: 'intercalary years',
			);
			case 'UnitTime.yearLeap.name.2': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'bissextile year',
				other: 'bissextile years',
			);
			case 'UnitTime.yearLeap.symbol.0': return 'leap year';
			case 'UnitTime.yearLeap.desc': return 'Conventional unit. Equal 366 [day].';
			default: return null;
		}
	}
}

