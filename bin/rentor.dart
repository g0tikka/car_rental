import 'car.dart';
import 'dart:math';
import 'models_and_colors.dart';

class Rentor {
  late String _name;

  late Car myCar;

  String get name => _name;

  Rentor();

  String viewMyCar() {
    return '$myCar';
  }

  Car _assignRandomCar() {
    Random randomCarModel = Random();
    int modelRandomIndex = randomCarModel.nextInt(Model.values.length) - 1;
    String carModel = Model.values[modelRandomIndex].name;

    Random randomCarColor = Random();
    int colorRandomIndex = randomCarColor.nextInt(Colors.values.length) - 1;
    String color = Colors.values[colorRandomIndex].name;
    return Car(carModel, color);
  }

  void rentACar(String name) {
    myCar = _assignRandomCar();
    _name = name;
  }

  @override
  String toString() {
    return '$name $myCar';
  }
}
