/*
Program 10: Write a program to print the numbers in range 1 to 10 but
skip the print statement when the number is 5.
Output: 1 2 3 4 6 7 8 9 10
*/

void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i);

    i++;
  }
}
