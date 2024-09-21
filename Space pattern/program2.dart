import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=row;i++){
    int num =1;
      for(int k=1;k<=row-i;k++){
        stdout.write("  ");
        num++;
      }
      for(int j=1;j<=i;j++){
        stdout.write("$num ");
        num++;
        
      }print(" ");
    
  }
}