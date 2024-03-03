void main(){
  var cities = ["Dhaka","Rajshahi","Barisal","Rongpur","Potuakhali"];

  cities.add("Moymongshig");

  cities.addAll(["Cox Bazar","Rangamati","Sonargay","Soriyatpur"]);

  cities.insert(5, "Abul Kha");

  cities.insertAll(4,["Arif","Raihan","NOshimon"]);


  cities.remove("NOshimon");

  print(cities);

}