import 'package:doorway_to_english/common/components/custom_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BaseScaffoldPage extends StatelessWidget {
  final Widget body;

  BaseScaffoldPage({ required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: this.body,
    );
  }


}