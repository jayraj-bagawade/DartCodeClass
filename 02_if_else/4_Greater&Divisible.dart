/*
Program 4 :
Write a dart program, to check whether a number is greater than
equal to 16 and is divisible by 2.
Input: int x=20
Output: Correct number
Input: int x=14
Output: Incorrect number
*/

void main() {
  int n = 20;

  if (n >= 16 && n % 2 == 0) {
    print("Correct Number.");
  } else {
    print("Incorrect Number.");
  }
}
