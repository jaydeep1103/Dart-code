import 'dart:io';

void main() {
  int row=4;
  
  for(int i=1; i<=row;i++) {
    for(int j=0;j<i; j++) {
      stdout.write("${i+j*(row-1)} ");

    }
    print('');
    
  }
}
