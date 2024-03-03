void main(){
  const mark = 85;
  if(mark >= 90){
    print("You got a A+");
  }
 else if (mark < 90 && mark >= 80){
    print("You got a A Grad");
  }
 else if (mark < 80 && mark >= 70){
    print("You got a A-");
  }
  else if (mark < 70 && mark >= 60){
    print("You got a B");
  }
  else if (mark < 60 && mark >= 50){
    print("You got a C");
  }
  else if (mark < 50 && mark >= 40){
    print("You got a D");
  }
  else if (mark < 40 && mark >= 33){
    print("You got a E");
  }
  else{
    print("You got a F");
  }
}