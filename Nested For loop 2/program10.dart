import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int num2 = 1;
  for(int i=1;i<=row;i++){
    
      for(int j=1;j<=i;j++){
        int temp=num2;
        stdout.write("$temp ");
        num2+=num1;
        num1=temp;
        
      }print(" ");
    
  }
}