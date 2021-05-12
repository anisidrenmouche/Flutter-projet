import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:first_flutter_app/models/Country.dart';

class CountryService {
  /*
    Future : équivalent aux promesses JS, récupération des données en asynchrone
  */
  getCountries() async {
    // requête HTTP
    Uri url = Uri.parse('https://restcountries.eu/rest/v2/all');
    dynamic response = http.get(url);

    print(response);
  }
}