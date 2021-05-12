class Country {
  // propriétés privées
  String _name, _capital, _region, _flag;

  // getters / setters
  // => = return
  String get name => _name;
  String get capital => _capital;
  String get region => _region;
  String get flag => _flag;

  void set name(String value) => _name = value;
  void set capital(String value) => _capital = value;
  void set region(String value) => _region = value;
  void set flag(String value) => _flag = value;
}
