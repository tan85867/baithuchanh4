import 'dart:io';

void main() {
  List<double> tien = [];
  double s1 = double.parse(stdin.readLineSync()!);
  double s2 = double.parse(stdin.readLineSync()!);
  double s3 = double.parse(stdin.readLineSync()!);
  tien.addAll([s1, s2, s3]);
  double tong = s1 + s2 + s3;
  print(tien);
  print(tong);
}
