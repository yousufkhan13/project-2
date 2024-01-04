void main(){
  num number = 20 ;
  if (number%2==0 || number%2!=0){
    if(number%2==0 && number%5==0){
      print("number is even and is divisible by 5");
    }else if(number%2!=0 && number%7==0){
      print("number is odd and is divisible by 7");
    }
    else{
      print("number is not divisible by 7 and 5 both");
    }
  }else{
    print("number is divisible by 5 and 7 both");
  }
}