/*
Program 8 :

Create a dart program to find the correct place for parking in
core2web parking.
1. If you have a bike : Print “Go to Parking 2”
2. If you have a scooter : Print “Go to Parking 1”
Input: vehicle= “Bike”
Output: Go to Parking 2

Input: vehicle= “Scooter”
Output: Go to Parking 1
*/

void main() {
  String str = "Scooter";

  if (str == "Bike") {
    print("Go to Parking 2");
  } else if (str == "Scooter") {
    print("Go to Parking 1");
  } else {
    print("No Parking");
  }
}
