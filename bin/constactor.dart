class Constactor {
  var a = 20;
  var x = 50;

  sum(){
    print(this.a + this.x);
  }

  show(){
    sum();
   return this.a;
  }

}

void main(){
  var newConstactor = new Constactor();
  print(newConstactor.show());
}