import "dart:io";
void main(){
  print("Enter the number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= rows; i++){
    int num = 1;
    int temp = rows;
    for(int j = 1; j <= rows; j++){
      if(i % 2 != 0){
        stdout.write("$num ");
        num++;
      }else{
        stdout.write("$temp ");
        temp--;
      }
    }
    print(" ");
  }
}