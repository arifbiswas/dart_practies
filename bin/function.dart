
sumNumber(){
  const a = 50;
  const b = 40;
  print(a+b);
}

sumTowNumber(int a,int b){
  print(a+b);
}
sumReturnNumber(int a,int b){
  return a+b;
}

void main(){
  sumNumber();
  sumTowNumber(10, 30);
  var a = sumReturnNumber(30, 30);
  print(a);
}