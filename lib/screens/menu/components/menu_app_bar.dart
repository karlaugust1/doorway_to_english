import 'package:flutter/material.dart';

class MenuAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      leading: new Container(),
      actions: [
        IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: Image(
            image: AssetImage('images/x.png'),
            height: 24,
          ),
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}