import "dart:io";
void main(){
  print("Enter the number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < rows; i++){
    int num  = i+1;
    for(int j = 1; j <= rows; j++){
      stdout.write("$num ");
      if(j == rows-1){
        num+=1;
      }
    }
    print(" ");
  }
}