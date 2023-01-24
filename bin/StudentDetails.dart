import 'Student.dart';

class StudentDetails extends Student{
  String country = "BD";
  StudentDetails(){
    print("I am telling from sub class ");
  
  }
 
  void printName(){
    print("My name is Shafiqul Islma ");
    print(super.name);
   
  }

}
// class SuperGeek {
  
//     // Creating parent constructor
//     SuperGeek()
//     {
//         print("You are inside Parent constructor!!");
//     }
// }
  
// class SubGeek extends SuperGeek {
  
//     // Creating child constructor
//     SubGeek()
//     {
//         print("You are inside Child constructor!!");
//     }
// }
  
// void main()
// {
//     SubGeek geek = new SubGeek();
// }