import 'dart:io';

void main(){
  stdout.write("Enter number : ");
  int x=int.parse(stdin.readLineSync()!);
  //int y=1;
  for(int i=1 ;i<=x ;i++){
    for(int j=0 ;j<x ;j++){  
      if(i%2!=0){
        stdout.write("$i ");
      }else{
        stdout.write("a ");
      }
    }
    print('');
  }
  }