import 'package:rational/rational.dart';
import 'package:sabangan/sabangan.dart';
import 'package:decimal/decimal.dart';

void main(List<String> args) {
  var out = Unit.convert(
    inputUnit: UnitLength.micrometer,
    inputRational: '1'.toRational(),
    outputUnit: UnitLength.inchImperial,
  );
  print(out);
  print(out.toDecimal(scaleOnInfinitePrecision: 100));

  print('');

  print(UnitLength.shaftmentImperial.convertToBase('1'.toRational()).toDecimal(scaleOnInfinitePrecision: 100));
  print('');
  var r = Rational.fromInt(127, 1250) / Rational.fromInt(2);
  print(r);
  print(r.toDecimal(scaleOnInfinitePrecision: 100));

  

  //UnitLength.values.getUnitsFromCategory(UnitCategory.imperial).forEach(print);
}
