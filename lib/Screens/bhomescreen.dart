import 'package:flutter/material.dart';
import 'package:mochums/Screens/dash.dart';
import 'package:mochums/constants.dart';

class BHomeScreen extends StatefulWidget {
  @override
  _BHomeScreenState createState() => _BHomeScreenState();
}

class _BHomeScreenState extends State<BHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      Container(
       Padding(
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Text(
            'Dashboard',
            style: TextStyle(
              fontSize: 25,
              color: kTextColor,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        height: 600,
        width: 400,
        margin: EdgeInsets.only(top: 70),
        decoration: BoxDecoration(
          color: kBackgroundColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
        ),
        child: Dashboard(),
      ),
    );
  }
}

Column buildcolumn1() {
  return Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
    Row(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Balance',
              textAlign: TextAlign.left,
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 20,
                color: kBackgroundColor,
                fontWeight: FontWeight.w800,
              ),
            ),
            Text(
              'KSH.200',
              textAlign: TextAlign.left,
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 30,
                color: kBackgroundColor,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
      ],
    ),
  ]);
}
