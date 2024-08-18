import 'dart:io';
void main(){
  int x=1;
  for (int i=0;i<4;i++){
    for(int j=0; j<4;j++){
      stdout.write("$x "); 
       x++;
    }
    print("");
    x-=1;
  }
}