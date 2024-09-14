import 'dart:io';

void main() {
  int row = 3;
  int a = 1, b = 1;  
  
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");  
      int next = a + b;    
      a = b;                
      b = next;
    }
    print('');  
  }
}
