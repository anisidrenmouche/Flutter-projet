import 'package:first_flutter_app/screens/HomeScreen.dart';
import 'package:first_flutter_app/services/Routing.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //activer le routage de l'application
      onGenerateRoute: Routing.generateRoute,

      // définir le nom de la route par défaut
      initialRoute: '/',

      home: HomeScreen(),
    );
  }
}
