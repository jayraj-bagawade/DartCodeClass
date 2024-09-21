import "dart:io";

void main() {
  int sum = 0;
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  for (int i = 1; i <= num / 2; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }
  if (temp < sum) {
    print("it's abundant number");
  } else {
    print("it's not abundant number");
  }
}
