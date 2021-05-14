class Country {
  // propriétés privées
  late String _name, _capital, _region, _flag;

  // getters / setters
  // => = return
  // ignore: unnecessary_getters_setters
  String get name => _name;
  // ignore: unnecessary_getters_setters
  String get capital => _capital;
  // ignore: unnecessary_getters_setters
  String get region => _region;
  // ignore: unnecessary_getters_setters
  String get flag => _flag;

  // ignore: unnecessary_getters_setters
  set name(String value) => _name = value;
  // ignore: unnecessary_getters_setters
  set capital(String value) => _capital = value;
  // ignore: unnecessary_getters_setters
  set region(String value) => _region = value;
  // ignore: unnecessary_getters_setters
  set flag(String value) => _flag = value;
}
