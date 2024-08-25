import 'dart:io';
void main(){
  print("enter number: ");
  int x=int.parse(stdin.readLineSync()!);
  int y=1;
  for(int i=1; i<=x; i++){
    for(int j=1; j<=x; j++){
      stdout.write("$y ");
      y++;
    }
    print('');
  }
}