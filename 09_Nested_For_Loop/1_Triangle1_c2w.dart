/*

Q1
write a program to print the following pattern
C2W
C2W C2W
C2W C2W C2W
C2W C2W C2W C2W
USE THIS FOR LOOP STRICTLY for the outer loop
int row=4;
for(int i =1;i<=row;i++){
}
*/

import "dart:io";

void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("C2W  ");
    }
    stdout.writeln();
  }
}
