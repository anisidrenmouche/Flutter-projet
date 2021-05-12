import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 90,
            alignment: Alignment.center,
//            color: Colors.black.withOpacity(0.3),
            child: Text("Menu"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/visuel1.jpg'),
              ),
              color: Colors.black12,
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              border: Border.all(
                style: BorderStyle.solid,
                color: Colors.amber,
                width: 5,
              ),
            ),
          ),
          Text('Acceuil'),
        ],
      ),
    );
  }
}
