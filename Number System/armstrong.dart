import "dart:io";

void main() {
  int count = 0;
  int sum = 0;
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int n = num;
  while (temp > 0) {
    temp = temp ~/ 10;
    count++;
  }
  while (num > 0) {
    int r = num % 10;
    int mul = 1;
    for (int i = 1; i <= count; i++) {
      mul *= r;
    }
    sum += mul;
    num = num ~/ 10;
  }
  if (n == sum) {
    print("it's armstrong number");
  } else {
    print("it's not armstrong number");
  }
}
