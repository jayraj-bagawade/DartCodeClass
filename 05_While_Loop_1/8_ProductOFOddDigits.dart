/*
Program 8: Write a program to print the product of odd digits between 10
to 1
Output: 945
*/
void main() {
  int i = 10;
  int product = 1;
  while (i > 0) {
    if (i % 2 != 0) {
      product *= i;
    }
    i--;
  }
  print(product);
}
