import 'dart:io';

void main() {
  print('Enter the number of people already in the lift:');
  int? numberOfPeople = int.tryParse(stdin.readLineSync()!);

  if (numberOfPeople != null) {
    if (numberOfPeople >= 8) {
      print('Cannot enter the lift');
    } else {
      print('Can enter the lift.');
    }
  } else {
    print('Invalid');
  }
}
