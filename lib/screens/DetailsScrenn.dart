
import 'package:first_flutter_app/pages/DetailsPage.dart';
import 'package:first_flutter_app/widgets/AppBarWidget.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: DetailsPages(),
    );
  }
}
