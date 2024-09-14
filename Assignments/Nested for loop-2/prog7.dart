import 'dart:io';

void main() {
  int row=4;
  
  for(int i=row; i>=1;i--) {
    for(int j=1;j<=row-i+1; j++) {
      stdout.write("${i*j} ");
    }
    print('');
  }
}
