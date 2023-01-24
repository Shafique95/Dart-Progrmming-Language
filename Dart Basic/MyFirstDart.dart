 void main(List<String> args) {
  // print("Hellos dart I am shafiqul islam ");
  // print(5+5);
  int x=12;
  int y= 0;
  int z = x+y;
    int callFunction(x,y){
    return x/y;
  }
 int m= callFunction(x,y);
   print(m);
   /// using Try catch bloc to handle errror 
try {
   int m= callFunction(x,y);
   print(m);
} catch (e) {
  print(" print error by me ${e}"); 
  print("message: x can not divided by 0");
}
print("after try block ");


  if (x==10) {

   
    print("This block for  10");
    
  } else {
   
  }
  

}