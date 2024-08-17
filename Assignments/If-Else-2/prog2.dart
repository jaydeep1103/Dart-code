import 'dart:io';

void main() {
  print('Enter a number between 1 and 7:');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == 1) {
    print('Color: Red');
  } else if (number == 2) {
    print('Color: Orange');
  } else if (number == 3) {
    print('Color: Yellow');
  } else if (number == 4) {
    print('Color: Green');
  } else if (number == 5) {
    print('Color: Blue');
  } else if (number == 6) {
    print('Color: Indigo');
  } else if (number == 7) {
    print('Color: Violet');
  } else {
    print('Invalid number. Please enter a number between 1 and 7.');
  }
}
