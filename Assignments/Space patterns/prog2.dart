import 'dart:io';
void main(){
  int row=4;
  //int n=1;
  for(int i=1; i<=row;i++){
    int sp=1;
    for(;sp<=row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("${sp++} ");
      
    }
    print('');
  }
}