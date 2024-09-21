import "dart:io";

void main() {
  int s = 0;
  print("enter number");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  while (n > 0) {
    int r = n % 10;
    s = r + s * 10;
    n = n ~/ 10;
  }
  if (temp == s) {
    print("this is palindrome number");
  } else {
    print("this is not palindrome number");
  }
}
