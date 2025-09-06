import 'package:rational/rational.dart';
import 'package:lukodconvert/lukodconvert.dart';
import 'package:decimal/decimal.dart';

void main(List<String> args) {

  var out = Unit.convert(
    inputUnit: UnitMass.kilogram,
    inputRational: '1'.toRational(),
    outputUnit: UnitMass.gram,
  );
  print(out.toString().replaceAll("/",","));
  print(out.toDecimal(scaleOnInfinitePrecision: 100));

  print(UnitForce.newton.descLocalized);

//  print(UnitLength.shaftmentImperial.convertToBase('1'.toRational()).toDecimal(scaleOnInfinitePrecision: 100));
  print('\n');
  //var r = Rational()
  //var r = Rational.fromInt(127, 1250) / Rational.fromInt(2);
  var r = Rational.fromInt(1, 60*60*24*366);
  print(r.toString().replaceAll("/",","));
  print(r.toDecimal(scaleOnInfinitePrecision: 100));

  for (var i in UnitAcceleration.info.derivedQuantities){
    print(i.id);
    print(i.getDerivedQuantities().map((e)=>e.id));
  }

  //UnitLength.values.getUnitsFromCategory(UnitCategory.imperial).forEach(print);
}
