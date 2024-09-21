/*
Program 10:
Write a dart program to check whether you are eligible for
campus placements:
You are eligible only if

1. Your 12th percentage is greater than equal to 70.0.
2. Your cgpa is greater than equal to 7.0.

You are eligible only if both the conditions are true
Input :
percentage=65
cgpa=9
Output:
You are not eligible
Input :
percentage=80
cgpa=7.7;
Output:
You are eligible
*/

void main() {
  double cgpa = 7.08;
  double per = 80.20;

  if (cgpa >= 7.0 && per >= 70) {
    print("You are Eligible for Placement");
  } else {
    print("You are not Eligible for Placement");
  }
}
