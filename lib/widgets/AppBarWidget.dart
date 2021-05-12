import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Navigation'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
