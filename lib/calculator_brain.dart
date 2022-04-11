import 'dart:math';

class Calculator_Brain {
  Calculator_Brain({required this.height, required this.weight});
  final int height;
  final int weight;
  late double _bmi;

  String CalculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1); //this will return 1 decimal place
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more';
    } else if (_bmi > 18.5) {
      return 'You have normal body weight!';
    } else {
      return 'You have a lower than normal body weight. You can eat bit more';
    }
  }
}
