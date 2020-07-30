import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_circular_chart/flutter_circular_chart.dart';
import 'package:mochums/Screens/dash.dart';
import 'package:mochums/constants.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  final GlobalKey<AnimatedCircularChartState> _chartKey =
      new GlobalKey<AnimatedCircularChartState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[900],
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
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
        Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
           mainAxisSize: MainAxisSize.min,
           children: [
          AnimatedCircularChart(
            key: _chartKey,
            size: const Size(90.0, 90.0),
            initialChartData: [
              new CircularStackEntry(
                <CircularSegmentEntry>[
                  new CircularSegmentEntry(74.0, Colors.greenAccent,
                      rankKey: 'Q1'),
                  new CircularSegmentEntry(
                      26.0, const Color.fromRGBO(0, 0, 0, 0.5),
                      rankKey: 'Q2'),
                ],
                rankKey: 'Quarterly Profits',
              ),
            ],
            chartType: CircularChartType.Radial,
            percentageValues: true,
            holeLabel: 'income',
            labelStyle: new TextStyle(
              color: Colors.blueGrey[600],
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
            ),
          ),
          Text(
            'Income',
            style: TextStyle(
              fontSize: 20,
              color: kBackgroundColor,
              fontWeight: FontWeight.w200,
            ),
          ),
          Text(
            'KSH. 140',
            style: TextStyle(
              fontSize: 20,
              color: kBackgroundColor,
              fontWeight: FontWeight.w200,
            ),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            AnimatedCircularChart(
              key: _chartKey,
              size: const Size(90.0, 90.0),
              initialChartData: [
                new CircularStackEntry(
                  <CircularSegmentEntry>[
                    new CircularSegmentEntry(74.0, Colors.greenAccent,
                        rankKey: 'Q1'),
                    new CircularSegmentEntry(
                        26.0, const Color.fromRGBO(0, 0, 0, 0.5),
                        rankKey: 'Q2'),
                  ],
                  rankKey: 'Quarterly Profits',
                ),
              ],
              chartType: CircularChartType.Radial,
              percentageValues: true,
              holeLabel: 'income',
              labelStyle: new TextStyle(
                color: Colors.blueGrey[600],
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
            Text(
              'Outcome',
              style: TextStyle(
                fontSize: 20,
                color: kBackgroundColor,
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'KSH. 40',
              style: TextStyle(
                fontSize: 20,
                color: kBackgroundColor,
                fontWeight: FontWeight.w200,
              ),
            )
          ]),
          Expanded(
            child: Container(
              child: Padding(
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
            ),
          ),
          Dashboard(),
        ])
      ]),
      bottomNavigationBar: CurvedNavigationBar(
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
      ),
    );
  }
}
