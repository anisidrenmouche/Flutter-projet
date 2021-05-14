import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:first_flutter_app/models/Country.dart';

class CountryService {
  /*
    Future : équivalent aux promesses JS, récupération des données en asynchrone
  */
  Future<List<Country>> getCountries() async {
    // requête HTTP
    Uri url = Uri.parse('https://restcountries.eu/rest/v2/all');
    final response = await http.get(url);

    // tester le code statut de la requéte

    if (response.statusCode == 200) {
      // decode le json
      List data = jsonDecode(response.body);

      //List des pays

      List<Country> listCountries = [];

      for (var item in data) {
        // creer un objet Countey
        Country country = Country();
        country.name = item['name'];
        country.capital = item['capital'];
        country.region = item['region'];
        country.flag = item['flag'];

        // ajouter a la liste
        listCountries.add(country);
      }

      return listCountries;
    } 
    
    else {
      throw Error();
    }
  }
}
