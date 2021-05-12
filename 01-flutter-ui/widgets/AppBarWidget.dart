import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Flutter app'),
      actions: [
        IconButton(
          icon: Icon(Icons.accessibility_outlined),
          onPressed: () {},
          iconSize: 30,
        ),
      ],
      elevation: 20,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(55);
}
