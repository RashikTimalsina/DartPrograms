import 'dart:js_interop';

void main(){
  int age=5;
  print (age);
  print (age.bitLength);
  print(age.isEven);
  print(age.sign);
  print(age.hashCode);
  print(age.isFinite);
  print(age.isInfinite);
  print(age.isNaN);
  print(age.isNegative);
  print(age.runtimeType);
  print(age.abs());
  print(age.ceil());
  print(age.ceilToDouble());
  print(age.clamp(2, 6));
  print(age.compareTo(6));
  print(age.floor());
  print(age.floorToDouble());
  print(age.gcd(10));
  print(age.modPow(10, 15));
  print(age.remainder(3));
  print(age.round());
  print(age.roundToDouble());
  print(age.toDouble());
  print(age.toInt());
  print(age.toRadixString(2));
  print(age.toSigned(23));
  print(age.toString());
  print(age.toStringAsExponential());
  print(age.toStringAsFixed(4));
  print(age.toStringAsPrecision(7));
  print(age.toUnsigned(5));
  print(age.truncate());
  print(age.truncateToDouble());

}