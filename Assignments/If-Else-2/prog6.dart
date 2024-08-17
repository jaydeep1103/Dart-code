import 'dart:io';

void main() {
  print('Enter your BMI:');
  double? bmi = double.tryParse(stdin.readLineSync()!);

  if (bmi != null) {
    if (bmi < 18.5) {
      print('Underweight');
    } else if (bmi >= 18.5 && bmi <= 24.9) {
      print('Normal weight');
    } else if (bmi >= 25.0 && bmi <= 29.9) {
      print('Overweight');
    } else if (bmi >= 30.0 && bmi <= 34.9) {
      print('Obese');
    } else if (bmi >= 35.0) {
      print('Extreme obesity');
    } else {
      print('Invalid BMI');
    }
  } else {
    print('Invalid input. Please enter a valid number.');
  }
}
