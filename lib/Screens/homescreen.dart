import 'package:flutter/material.dart';
import 'package:mochums/Screens/home.dart';
import 'package:mochums/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      centerTitle: false,
      title: Text(
        'MoChums',
        style: TextStyle(
          fontSize: 18,
          color: kBackgroundColor,
          fontWeight: FontWeight.w800,
        ),
      ),
      backgroundColor: kAppBar,
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset("assets/icons/bell .svg"),
          color: kSecondaryColor,
          onPressed: () {},
        ),
      ],
    );
  }
}
