import 'dart:math';

class BMICalculation {
  BMICalculation({this.weight, this.height});

  final int weight;
  final int height;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have heigher than normal body weight, Try to exercise more!';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight, Keep going!';
    } else {
      return 'You have a lower than normal body weight, You must eat a bit more!';
    }
  }
}