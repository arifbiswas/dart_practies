void main(){

  var my= {
    "name":"Arif",
    "age" : 24,
    "hight" : "5 feet 6 insh",
  };
  var mySetsString = <String>{
    "Dhaka","singpur","abulstan"
  };
  var mySetsNumber = <num>{
    1,2,3,4,5,6
  };
  var mySetsBool = <bool>{
   true,false
  };

  my.addAll({"friend" : "Ashik", "interset" : "Programming"});
  mySetsString.addAll(["Paskistan","Najakistan","Ujbuksitan"]);

  // if(my["age"] == 24){
  //   print(my["age"]);
  // }



}