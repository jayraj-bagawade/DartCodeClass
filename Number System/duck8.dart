import "dart:io";
void main(){
  int? flag;
  int num=int.parse(stdin.readLineSync()!);
  
  while(num>0){
    int r=num%10;
    if(r==0){
     flag=1;
      break;
    }
    num=num~/10;
  }
  if(flag==1){
    print("it's duck number");
  }else{
    print("it's not duck number");
  }
}