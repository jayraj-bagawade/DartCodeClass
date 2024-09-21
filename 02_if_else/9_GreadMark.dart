/*
Program 9 :
Write a dart program to calculate your grade based on the marks you
got in the exam. The total marks in the exam were 100.
For 0 to 25 Marks : Grade D
For 25 to 50 Marks : Grade C
For 50 to 75 Marks : Grade B
For 75 to 100 Marks : Grade A

Input: 15
Output: Your grade is D

Input:76
Output:Your grade is A
*/

void main() {
  num mark = 17;

  if (mark >= 75 && mark <= 100) {
    print("Gread A");
  } else if (mark >= 50 && mark < 75) {
    print("Gread B");
  } else if (mark >= 25 && mark < 50) {
    print("Gread D");
  } else if (mark >= 0 && mark < 25) {
    print("Gread D");
  } else {
    print("Invalid Marks");
  }
}
