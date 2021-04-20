import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    double bmi = weight / pow(height / 100, 2);
    _bmi = bmi;
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi < 18.5) {
      return "UnderWeight";
    } else
      return "normal";
  }

  String getInterpretations() {
    if (_bmi >= 25) {
      return 'Overweight inter pret';
    } else if (_bmi < 18.5) {
      return "UnderWeight inter pret";
    } else
      return "normal inter pret";
  }
}
