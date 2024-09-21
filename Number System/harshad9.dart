import "dart:io";
void main(){
  int s = 0;
  print("enter number");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n; 
  while(n>0){
   int r= n%10;
   s = r + s;
   n=n~/10;

    }
    if(temp%s==0){
    print("this is harshad number");
    }else{
      print("this is not harshad number");
    }
  }