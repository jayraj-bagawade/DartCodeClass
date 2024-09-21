import "dart:io";
void main(){
  
  int sum=0;
  int num=int.parse(stdin.readLineSync()!);
  int temp= num;
  while(num>0){
    int r=num%10;
    int mul=1;
  for(int i=1;i<=r;i++){
      mul*=i;
  }
    sum+=mul;
    num=num~/10;
  }
  if(temp==sum){
    print("it's strong number");
  }else{
    print("it's not strong number");
  }
}