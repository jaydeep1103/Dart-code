import 'dart:io';
void main(){
  int row=4;
 
  for(int i=1; i<=row; i++){
     int n=1;
    for(int j=1; j<=i; j++){
      stdout.write("$n ");
      n++;
    }
    print('');
  }
}