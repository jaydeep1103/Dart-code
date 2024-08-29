import 'dart:io';
void main(){
  int row=6;
   int x=1;
  
  for(int i=1; i<=row; i++){
    int y=row-i+1;
    for(int j=1; j<=i; j++){
      if(j%2==0){
        stdout.write("$x ");
        x++;
      }else{
        stdout.write("$y ");
        y++;
      }
      
    }
    print('');
    }
    }
