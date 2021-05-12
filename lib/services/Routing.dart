import 'package:first_flutter_app/screens/HomeScreen.dart';
import 'package:flutter/material.dart';

class Routing {
  static Route generateRoute(RouteSettings settings) {
    // tester le nom de la route et l'associer à un écran
    // context : représente l'écran affiché
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );

      // route par défaut : écran d'acceuil
      default:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
    }
  }
}
