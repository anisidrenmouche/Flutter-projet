import 'package:first_flutter_app/models/Country.dart';
import 'package:first_flutter_app/pages/DetailsPage.dart';
import 'package:first_flutter_app/widgets/AppBarWidget.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DetailsScreen extends StatelessWidget {
  //récuperer le pays envoyé par le clic de la homepage

  Country? _country;

  //constructeur

  DetailsScreen(dynamic country) {
    this._country = country;
  }

  @override
  Widget build(BuildContext context) {
    print(_country!.name);
    return Scaffold(
      appBar: AppBarWidget(),
      body: DetailsPages(_country),
    );
  }
}
