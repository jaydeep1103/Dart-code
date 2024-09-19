import 'dart:io';

void main() {
  int row = 4;
  int n=1;
  int x=row;
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write("  ");
    }
    for (int j = i; j <= x; j++) {
      stdout.write("${n*2} ");
      n++;
    }
    
    print('');
  }
}
