import 'dart:io';
void main(){
  int row=4;
 
  for(int i=1; i<=row; i++){
     int n=row;
    for(int j=1; j<=i; j++){
      stdout.write("$n ");
      n+=row;
    }
    print('');
  }
}