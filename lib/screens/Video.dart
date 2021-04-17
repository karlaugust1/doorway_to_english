import 'package:doorway_to_english/components/BaseScaffoldApp.dart';
import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseScaffoldApp(
      scroll: false,
      body: Column(
        children: [
          Container(
            height: 218,
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Icon(
                  Icons.play_arrow,
                  size: 64,
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}