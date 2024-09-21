/*
Program 6 :
Write a dart program, to print the BMI(Body Mass Index) status .
BMI less than 18.5 is underweight
BMI in range 18.5 to 24.9 is normal
BMI in range 25.0 to 29.9 is Overweight
BMI in range 30.0 to 34.9 is Obese
BMI greater than 35.0 is Extreme Obese.

Input : double bmi= 22;
Output :normal

Input : double bmi= 26.6;
Output : Overweight
*/

void main() {
  double x = 20;

  if (x < 18.5) {
    print("Underweight");
  } else if (x >= 18.5 && x < 24.9) {
    print("normal");
  } else if (x >= 25 && x < 29.9) {
    print("Overweight");
  } else if (x >= 30 && x < 34.9) {
    print("Obese");
  } else {
    print("Extreme Obese");
  }
}
