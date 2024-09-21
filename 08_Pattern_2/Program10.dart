import "dart:io";
void main(){
  print("Enter the number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  String ch = "a";
  int num = 1;
  for(int i = 1; i <= rows; i++){
    for(int j = 1; j <= rows; j++){
      if(i % 2 != 0){
        stdout.write("$num ");
      }else{
        stdout.write("$ch ");
      }
    }
    print(" ");
    num++;
  }
}