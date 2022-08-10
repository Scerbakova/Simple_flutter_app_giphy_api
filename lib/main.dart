import 'package:flutter/material.dart';
import 'package:giphy_app_flutter/Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),
    );
  }
}