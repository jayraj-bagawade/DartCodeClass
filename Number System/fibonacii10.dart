import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int num2 = 1;
  for (int i = 1; i <= n; i++) {
    int temp = num2;
    stdout.write("$temp ");
    num2 += num1;
    num1 = temp;
  }
}
