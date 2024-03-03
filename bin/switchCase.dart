void main(){
  const mark = 55;
  switch(mark){
    case >=90 :
      print("You got a A+");
      break;
    case <90 && >=80 :
      print("You got a A");
      break;
    case <80 && >=70 :
      print("You got a A-");
      break;
    case <70 && >=60 :
      print("You got a B");
      break;
    case <60 && >=50 :
      print("You got a C");
      break;
      case <50 && >=40 :
      print("You got a D");
      break;
    case <40 && >=33 :
      print("You got a E");
      break;
      default:
        print("You got a F");
        break;
  }
}