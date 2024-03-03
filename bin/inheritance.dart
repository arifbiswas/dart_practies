class Father{
   var Taka = 500000;
  baperTaka(){
    print("Baper Taka Ache ${Taka}");
  }
}

class Son extends Father{

  baperTaka() {

    print("Baper Taka Ache ${this.Taka - 200000}");

  }
}

void main(){
  var son = new Son();
  // print(object);
  son.baperTaka();
}