class PrivateProperties {
  String? _name;
  String? _country;
  int? _age;
  set nameSet(String name) => _name = name;
  set country(String cName) => _country = cName;
  set age(int age) => _age = age;
  String get nameSet => _name.toString();
}
