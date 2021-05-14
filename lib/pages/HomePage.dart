import 'package:first_flutter_app/models/Country.dart';
import 'package:first_flutter_app/services/CountryService.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  CountryService _countryService = CountryService();

  @override
  Widget build(BuildContext context) {
    _countryService.getCountries();

    return FutureBuilder(
      future: _countryService.getCountries(),

      // snapshot : données recues de la future
      builder: (context, snapshot) {
        // tester si les données sont recues
        if (snapshot.hasData) {
          List<Country> data = snapshot.data as List<Country>;

          //listView : creer une liste d'entrées
          return ListView.builder(
            shrinkWrap: true,
            itemCount: data.length,
            itemBuilder: (context, index) {
              return ListTile(
                  title: Text('${data[index].name}'),
                  subtitle: Text('${data[index].region}'),
                  leading: SvgPicture.network(
                    '${data[index].flag}',
                    width: 30,
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    // la route dans le routing
                    Navigator.of(context).pushNamed('/details');
                  }

                  //print(data[index].name);

                  );
            },
          );
        } else {
          return CircularProgressIndicator();
        }
      },
    );

    //return Text('homepage');
  }
}
