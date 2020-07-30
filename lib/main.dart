import 'package:flutter/material.dart';
import 'package:mochums/Screens/homescreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final ThemeMode themeMode;

  const MyApp({Key key, this.themeMode}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MoChums',
      theme: ThemeData(fontFamily: 'Open-Sans'),
      home: ProductsScreen()
    );
  }
}
