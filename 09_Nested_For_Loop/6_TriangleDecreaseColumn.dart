/*
Q6
write a program to print the following pattern
1 2 3 4
2 3 4
3 4
4
int row=4;
for(int i =1;i<=row;i++){
}
*/
import 'dart:io';

void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    int n = i;
    for (int j = 1; j <= (row - i) + 1; j++) {
      stdout.write("${n++}    ");
    }
    print("\n");
  }
}
