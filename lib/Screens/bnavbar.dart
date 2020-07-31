import 'package:flutter/material.dart';
import 'package:mochums/constants.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

 CurvedNavigationBar buildNavBar() {
   return CurvedNavigationBar(
        backgroundColor: Colors.white10,
        buttonBackgroundColor: kTextColor,
        color: kTextColor,
        height: 60,
        animationDuration: Duration(
          milliseconds: 200,
        ),
        animationCurve: Curves.bounceInOut,
        items: <Widget>[
          Icon(Icons.wallet_membership, size: 30, color: Colors.white),
          Icon(Icons.verified_user, size: 30, color: Colors.white),
          Icon(Icons.add, size: 30, color: Colors.white),
          Icon(Icons.settings, size: 30, color: Colors.white),
          Icon(Icons.more_horiz, size: 30, color: Colors.white),
        ],
        onTap: (index) {
          //Handle button tap
        },
      );}