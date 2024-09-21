/*
Program 1 :

Write a dart program to find out whether you can run a flutter
project on your laptop or not.

Input : int ramSize=4;
Output : Can’t run a project

Input : int ramSize=8
Output: Can run a flutter project
*/

void main() {
  int ramSize = 8;

  if (ramSize < 8) {
    print("Can't Run a Flutter Project");
  } else {
    print("Can Run a Flutter Project");
  }
}
