import 'personCon.dart';

class EmployeeCon extends PersonCon{
 final int eId;
 EmployeeCon(String name ,this.eId):super(name);
 void displayName(){
  print("My name is ${super.name} and my id :$eId");
 }
}