import 'package:doorway_to_english/screens/Menu.dart';
import 'package:doorway_to_english/screens/Home.dart';
import 'package:doorway_to_english/screens/TestPage.dart';
import 'package:doorway_to_english/screens/Video.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.black, // navigation bar color
  ));
  runApp(BaseApp());
}

class BaseApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: _buildRoutes(),
      debugShowCheckedModeBanner: false,
      theme: _buildThemeData(),
      home: Home(),
    );
  }

  ThemeData _buildThemeData() {
    return ThemeData(
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      accentColor: Color(0xff1ed760),
      scaffoldBackgroundColor: Color(0xff1c1c1c),
      //Color.fromRGBO(44, 44, 44, 100)
      pageTransitionsTheme: _buildPageTransaitions(),
    );
  }

  PageTransitionsTheme _buildPageTransaitions() {
    return PageTransitionsTheme(builders: {
      TargetPlatform.android: CupertinoPageTransitionsBuilder(),
    });
  }

  Map<String, WidgetBuilder> _buildRoutes() {
    return {
      '/menu': (context) => Menu(),
      '/home': (context) => Home(),
      '/video': (context) => Video(),
      '/test': (context) => TestPage(),
    };
  }
}
