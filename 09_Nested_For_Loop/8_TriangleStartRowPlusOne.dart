/*
Q8
write a program to print the following pattern
1
3 4
6 7 8
10 11 12 13
15 16 17 18 19
USE THIS FOR LOOP STRICTLY for the outer loop
int row=5;
for(int i =1;i<=row;i++){

}
*/

import 'dart:io';

void main() {
  int row = 5;
  int n = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("${n++}    ");
    }
    n++;
    print("\n");
  }
}
