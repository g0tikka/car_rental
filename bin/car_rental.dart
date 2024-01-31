import 'rentor.dart';
import 'dart:io';
//import 'exception.dart';

void main() {
  final rentor = Rentor();
  print('Type your name');
  String? name = stdin.readLineSync();
  // null exception
  rentor.rentACar(name!);
  print(rentor.viewMyCar());
}
