import 'package:flutter/material.dart';
import 'package:mochums/Screens/home.dart';

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
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Open-Sans'),
      home: MyHomePage(title: 'MoChums'),
    );
  }
}
