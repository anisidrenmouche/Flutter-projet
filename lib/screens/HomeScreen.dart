import 'package:first_flutter_app/pages/HomePage.dart';
import 'package:first_flutter_app/widgets/AppBarWidget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: HomePage(),
    );
  }
}
