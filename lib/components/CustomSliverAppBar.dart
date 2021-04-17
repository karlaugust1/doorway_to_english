import 'package:flutter/material.dart';

class CustomSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: false,
      snap: false,
      floating: true,
      backgroundColor: Colors.transparent,
      elevation: 0.0,
      expandedHeight: 56,
      leading: IconButton(
        onPressed: () {},
        icon: Image(
          image: AssetImage('images/search.png'),
          height: 24,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/menu");
          },
          icon: Image(
            image: AssetImage('images/menu.png'),
            height: 24,
          ),
        )
      ],
    );
  }
}