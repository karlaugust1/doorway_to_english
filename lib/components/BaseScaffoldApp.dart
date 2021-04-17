import 'package:doorway_to_english/components/CustomSliverAppBar.dart';
import 'package:flutter/material.dart';

class BaseScaffoldApp extends StatelessWidget {
  final Widget body;

  BaseScaffoldApp({@required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        // physics: AlwaysScrollableScrollPhysics(), // : NeverScrollableScrollPhysics(),
        slivers: [
          CustomSliverAppBar(),
          SliverList(
            delegate: SliverChildListDelegate([this.body]),
          )
        ],
      ),
    );
  }
}
