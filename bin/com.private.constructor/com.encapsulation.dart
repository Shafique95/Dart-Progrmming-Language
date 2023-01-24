class EncacpsulationExample {
  String? _name;
  String? _country;
  int?  _age;
 
  set setName(String name)=>_name=name;
  set setCountry(String country)=>_country=country;
  set setAge(int age)=>_age=age;
  get getName=>_name;
  get getCountr=>_country;
  get getAge=>_age;

  @override
  String toString() => '{name:$_name,age:$_age,country:$_country}';
}
