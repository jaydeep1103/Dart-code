import 'dart:io';
void main(){
  int row=4;
  int x=10;
  for(int i=1; i<=row; i++){
    for(int j=1; j<=i; j++){
      stdout.write("$x ");
      x--;
    }
    print('');
    x+=1;
  }
}