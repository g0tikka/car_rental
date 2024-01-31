//import 'models_and_colors.dart';

class Car {
  final String _carModel;
  final String _color;

  Car(String carModel, String color)
      : _carModel = carModel,
        _color = color;

  String get carModel {
    return _carModel;
  }

  String get color {
    return _color;
  }

  set carModel(String carModel) {
    carModel = _carModel;
  }

  set color(String color) {
    color = _color;
  }

  @override
  String toString() {
    return '\nModel: $_carModel\nColor: $_color\n';
  }
}
