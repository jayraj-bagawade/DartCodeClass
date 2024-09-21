/*
Q2
write a program to print the following pattern
1
2 3
4 5 6
7 8 9 10
USE THIS FOR LOOP STRICTLY for the outer loop
int row=4;
for(int i =1;i<=row;i++){
}*/

import "dart:io";

void main() {
  int row = 4;
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num  ");
      num++;
    }
    stdout.writeln();
  }
}
