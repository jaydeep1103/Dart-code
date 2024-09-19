import 'dart:io';
void main(){
  int row=4;
  int n=1;
  int x=row;
  for(int i=1; i<=row;i++){
    
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=x;j++){
      stdout.write("${n} ");
      n+=row;
    }
    x--;
    print('');
  }
}