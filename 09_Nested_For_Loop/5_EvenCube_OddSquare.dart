/*
Q5
write a program to print the following pattern
1
8 9
9 64 25
64 25 216 49
USE THIS FOR LOOP STRICTLY for the outer loop
int row=4;
for(int i =1;i<=row;i++){
}
*/
import 'dart:io';

void main() {
  int row = 4;
  int n = 1;
  for (int i = 1; i <= row; i++) {
    n = i;
    for (int j = 1; j <= i; j++) {
      if (n % 2 == 0) {
        stdout.write("${n * n * n}    ");
        n++;
      } else {
        stdout.write("${n * n}    ");
        n++;
      }
    }

    stdout.writeln("\n");
  }
}
