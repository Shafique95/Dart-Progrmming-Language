class CarObject {
  String? name;
  String? companuName;
  double? whiles;
  DateTime? makeDate;
  String?Color;
  bool? isItSale;
  CarObject({
    this.name,
    this.companuName,
    this.whiles,
    this.makeDate,
    this.isItSale,
  });
  /// creating name constructor and positional 
  CarObject.OnlyCompanyName(this.companuName);
  CarObject.OnlyCarName(this.name);
  CarObject.OptionNameConstructor(this.Color,{this.companuName});//optional positional and name constructor
  CarObject.OptionalPositional(this.whiles,[this.Color]);// optional and postional

}
