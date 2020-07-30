import 'package:flutter/material.dart';
import 'package:mochums/constants.dart';

class Dashboard extends StatelessWidget {
  final double height;

  const Dashboard({Key key, this.height}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            gradient: new LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [kBackgroundColor],
            ),
          ),
          height: height,
        ),
        new AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          centerTitle: true,
         
        ),
      ]
    );
  }
}



   