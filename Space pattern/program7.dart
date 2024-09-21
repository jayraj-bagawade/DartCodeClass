import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int n=i;
      for(int k=1;k<=i-1;k++){
        stdout.write("  ");
      }
      for(int j=1;j<=row-i+1;j++){
        stdout.write("$n ");
        n++;
        
      }print(" ");
    
  }
}