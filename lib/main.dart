import 'package:flutter/material.dart';
import 'package:toku_language/screens/home.dart';

void main() {
  runApp(Toku_App());
}

class Toku_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
    );
  }
}
