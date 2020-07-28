import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData.light().copyWith(
        backgroundColor: Colors.white,
        primaryColor: Colors.black,
        accentColor: Colors.black,
        cursorColor: Colors.black,
        textSelectionHandleColor: Colors.black,
        textTheme: TextTheme(),
      ),
      home: Home(),
    );
  }
}
