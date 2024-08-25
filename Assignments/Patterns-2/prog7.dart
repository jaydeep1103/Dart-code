import 'dart:io';

void main(){
  stdout.write("Enter number : ");
  int x=int.parse(stdin.readLineSync()!);
  int y=1;
  for(int i=0 ;i<x ;i++){
    for(int j=0 ;j<x ;j++){  
      stdout.write("${y*y} ")   ;
      y++;
    }
    print('');
  }
  }