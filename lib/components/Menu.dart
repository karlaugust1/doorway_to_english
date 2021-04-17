import 'package:doorway_to_english/components/CustomAppBar.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Text(
                "Menu",
                style: TextStyle(
                  color: Theme
                      .of(context)
                      .accentColor,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              // width: 500,
              // decoration: BoxDecoration(
              //   border: Border.all(color: Colors.red, width: 1)
              // ),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () => _pushToScreenOrPop(context),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 24.0,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Search",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Videos",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Chat",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Settings",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      "Logout",
                      style: TextStyle(
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // decoration: BoxDecoration(
              //     border: Border.all(color: Colors.red, width: 1)
              // ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  children: [
                    Text(
                      "Made with ♥️ by Karl",
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                    ),
                    Text(
                      "Contact the developer",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 16.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _pushToScreenOrPop(BuildContext context) {
    Navigator.of(context).pop();
    Navigator.of(context).popAndPushNamed("/home");
  }
}

// ListView(
//   children: [
//
//
//   ],
// )
