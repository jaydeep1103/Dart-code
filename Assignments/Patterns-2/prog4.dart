import 'dart:io';
void main(){
  stdout.write("Enter number : ");

  int x=int.parse(stdin.readLineSync()!);
  for (int i=0; i<=x-1; i++ ){
    for(int j=0; j<=x-1; j++){
      if((i+j)%2==0){
        stdout.write("0 ");
      }else{
        stdout.write("1 ");
      }
      }
      print('');
    }
  }
