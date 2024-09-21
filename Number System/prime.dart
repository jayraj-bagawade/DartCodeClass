import "dart:io";
void main(){
  int count=0;
  int num=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=num~/2;i++){
    if(num%i==0){
        count++;
        print(i);
    }
  }
  if(count>0){
    print("it's not prime number");
  }else{
    print("its prime number");
  }
}