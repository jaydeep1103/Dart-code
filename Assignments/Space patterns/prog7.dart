import 'dart:io';

void main() {
  int row = 4;

  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write("  ");
    }
    for (int j = i; j <= row; j++) {
      stdout.write("$j ");
    }
    
    print('');
  }
}
