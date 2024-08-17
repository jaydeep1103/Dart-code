void main(){
  int x=8999;
  int tc=0;
  if(x<0){
    print("enter valid units");
  }
  else if(x>=0 && x<=90){
    print("no any charges");
  }
  else if(x>=91 && x<=180){
    tc=6*x;
    print(tc);
  }
  else if(x>=181 && x<=250){
    tc=10*x;
    print(tc);
  }
  else {
    tc=15*x;
    print(tc);
  }
}