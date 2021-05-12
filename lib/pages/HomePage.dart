import 'package:first_flutter_app/services/CountryService.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  CountryService _countryService = CountryService();

  @override
  Widget build(BuildContext context) {
    _countryService.getCountries();

    return Text('homepage');
  }
}
