


import 'dart:developer';

import 'EmployeeCon.dart';
import 'ParameriseConstructor.dart';
import 'StudentDetails.dart';
import 'carObject.dart';
import 'com.private.constructor/com.encapsulation.dart';
import 'com.private.constructor/privateConstructor.dart';
import 'inheritenceExample.dart';

void main(List<String> args) {
  StudentDetails st = StudentDetails();
  st.printName();
  EmployeeCon em = EmployeeCon("india", 123456);
  em.displayName();
  ParameteiseConstructor pr = ParameteiseConstructor("Atik", 20);
  AddaddMultiple adm=AddaddMultiple();
  adm.addSum(20, 50);
  adm.multiple(50,45);
  List<CarObject> carObj=[];
  CarObject cobj=CarObject(isItSale: true,companuName:"Yeama",name: "BMW",whiles: 4 );
  CarObject cobj1=CarObject(companuName:"Bosundhara",isItSale: true,name: "BMW012",whiles: 3 );
  CarObject cobj2=CarObject(companuName:"Square",isItSale: true,name: "BMW4521",whiles: 5 );
  CarObject cobj3=CarObject(companuName:"Navana",isItSale: true,name: "BMW4520",whiles: 6 );
  CarObject cobj4=CarObject(companuName:"Akij",isItSale: true,name: "BMW120",whiles: 7 );
  CarObject cobj5=CarObject(companuName:"IbneSina",isItSale: true,name: "BMW201",whiles: 8 );
  carObj.addAll([cobj,cobj1,cobj2,cobj3,cobj4,cobj5]);
  for (var item in carObj) {
    print(
      '''
Company Name ${item.companuName};
Car Name${item.name};
Color${item.Color}
''');
  }
  const numbers = [1, 2, 3, 4];
final squares = numbers.map((x){return x-1;}).toList();
print(squares.runtimeType);
print(squares );
CarObject cObj=CarObject.OptionNameConstructor("green",companuName: "BMw");
print(cObj.Color);
print(cObj.companuName);
/// Testining set and get 
PrivateProperties pr2 = PrivateProperties();
pr2.nameSet="Bd";
print(pr2.nameSet);

EncacpsulationExample en=EncacpsulationExample()
..setName="Shafiqul Islam"
..setAge=25
..setCountry="India"
..toString(); 
print(en.toString());



}