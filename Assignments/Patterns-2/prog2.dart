import 'dart:io';
void main(){
  stdout.write("Enter number : ");
  int x=int.parse(stdin.readLineSync()!);
  int y=x*x;
  for(int i=1; i<=x; i++){
   for(int j=1; j<=x; j++){
    stdout.write('$y ');
    y--;
   }
   print('');
  }
}