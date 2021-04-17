import 'package:doorway_to_english/components/CustomSliverAppBar.dart';
import 'package:flutter/material.dart';

class BaseScaffoldApp extends StatelessWidget {
  final Widget body;
  final bool scroll;

  BaseScaffoldApp({
    @required this.body,
    this.scroll = true,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: this.scroll ? AlwaysScrollableScrollPhysics() : NeverScrollableScrollPhysics(),
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
