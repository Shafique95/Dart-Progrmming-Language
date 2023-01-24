

void main(List<String> args) {
  List<int> firstNumber=[1,2,3,4,5];
  List<int> secondNumber=[6,7,8,...firstNumber,20,45];
  print(secondNumber);
  Map<String,dynamic> myMap={
    "name":"Shafiqul Islam",
    "age":25,
    "email":"www.shafiquebd@gmail.com",
    "address":<String,dynamic>{"country":"Bangladesh",
    "disdrict":"Kishoregang",
    "postCode":2300,
    "list":[1,2,3,4],
    "action":(){}
  
    }
  };
print(myMap['address']['country']);
for (var item in myMap["address"]["list"]) {
  print(item);
  
}
for (var i = 0; i < 5; i++) {
  print(i);
  
}

}