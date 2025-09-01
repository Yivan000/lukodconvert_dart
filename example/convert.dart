import 'package:rational/rational.dart';
import 'package:sabangan/sabangan.dart';
import 'package:decimal/decimal.dart';

void main(List<String> args) {

  var out = Unit.convert(
    inputUnit: UnitLength.xunitCopper,
    inputRational: '1'.toRational(),
    outputUnit: UnitLength.meter,
  );
  print(out);
  print(out.toDecimal(scaleOnInfinitePrecision: 100));

  print(UnitLength.latroBohemian.descLocalized);

//  print(UnitLength.shaftmentImperial.convertToBase('1'.toRational()).toDecimal(scaleOnInfinitePrecision: 100));
  print('\n');
  //var r = Rational.fromInt(127, 1250) / Rational.fromInt(2);
  var r = Rational.fromInt(12573, 625) * Rational.fromInt(1,100);
  print(r);
  print(r.toDecimal(scaleOnInfinitePrecision: 100));

  

  //UnitLength.values.getUnitsFromCategory(UnitCategory.imperial).forEach(print);
}
