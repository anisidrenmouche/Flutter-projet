import 'package:first_flutter_app/models/Country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailsPages extends StatelessWidget {
  // pays envoyé par l'ecran

  final Country? _country;
  DetailsPages(this._country);

  @override
  Widget build(BuildContext context) {
    //print(_country!.name);

    return Container(
      alignment: Alignment.topCenter,
      padding: EdgeInsets.only(
        top: 20,
      ),
      child: Column(
        children: [
          SvgPicture.network(
            '${_country!.flag}',
            width: 150,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '${_country!.name}',
            style: TextStyle(fontSize: 25),
          ),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Capitale : ',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                TextSpan(
                  text: '${_country!.capital}',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
