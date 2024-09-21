import "dart:io";
void main(){
  print("Enter the number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for(int i = 1; i <= rows; i++){
    int temp = num;
    for(int j = 1; j <= rows; j++){
      stdout.write("$temp ");
      temp+=2;
    }
    print(" ");
    num+=2;
  }
}