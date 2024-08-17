import 'dart:io';

void main() {
  print('Enter the type of vehicle (bike or scooter):');
  String vehicle = stdin.readLineSync()!.toLowerCase();

  if (vehicle == 'bike') {
    print('Go to parking 2.');
  } else if (vehicle == 'scooter') {
    print('Go to parking 1.');
  } else {
    print('Invalid');
  }
}
