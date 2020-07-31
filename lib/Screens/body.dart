// import 'package:flutter/material.dart';
// import 'package:flutter_circular_chart/flutter_circular_chart.dart';
// import 'package:mochums/Screens/bhomescreen.dart';
// import 'package:mochums/Screens/bnavbar.dart';
// import 'package:mochums/Screens/dash.dart';
// import 'package:mochums/constants.dart';

// class Body extends StatefulWidget {
//   @override
//   _BodyState createState() => _BodyState();
// }

// class _BodyState extends State<Body> {
//   final GlobalKey<AnimatedCircularChartState> _chartKey =
//       new GlobalKey<AnimatedCircularChartState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.purple[900],
//       body:(buildcolumn1()
//        buildNavBar(),),
//         Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   AnimatedCircularChart(
//                     key: _chartKey,
//                     size: const Size(90.0, 90.0),
//                     initialChartData: [
//                       new CircularStackEntry(
//                         <CircularSegmentEntry>[
//                           new CircularSegmentEntry(74.0, Colors.greenAccent,
//                               rankKey: 'Q1'),
//                           new CircularSegmentEntry(
//                               26.0, const Color.fromRGBO(0, 0, 0, 0.5),
//                               rankKey: 'Q2'),
//                         ],
//                         rankKey: 'Quarterly Profits',
//                       ),
//                     ],
//                     chartType: CircularChartType.Radial,
//                     percentageValues: true,
//                     holeLabel: 'income',
//                     labelStyle: new TextStyle(
//                       color: Colors.blueGrey[600],
//                       fontWeight: FontWeight.bold,
//                       fontSize: 24.0,
//                     ),
//                   ),
//                   Text(
//                     'Income',
//                     style: TextStyle(
//                       fontSize: 20,
//                       color: kBackgroundColor,
//                       fontWeight: FontWeight.w200,
//                     ),
//                   ),
//                   Text(
//                     'KSH. 140',
//                     style: TextStyle(
//                       fontSize: 20,
//                       color: kBackgroundColor,
//                       fontWeight: FontWeight.w200,
//                     ),
//                   ),
//                   Flexible(
//                     child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           AnimatedCircularChart(
//                             key: _chartKey,
//                             size: const Size(90.0, 90.0),
//                             initialChartData: [
//                               new CircularStackEntry(
//                                 <CircularSegmentEntry>[
//                                   new CircularSegmentEntry(
//                                       74.0, Colors.greenAccent,
//                                       rankKey: 'Q1'),
//                                   new CircularSegmentEntry(
//                                       26.0, const Color.fromRGBO(0, 0, 0, 0.5),
//                                       rankKey: 'Q2'),
//                                 ],
//                                 rankKey: 'Quarterly Profits',
//                               ),
//                             ],
//                             chartType: CircularChartType.Radial,
//                             percentageValues: true,
//                             holeLabel: 'income',
//                             labelStyle: new TextStyle(
//                               color: Colors.blueGrey[600],
//                               fontWeight: FontWeight.bold,
//                               fontSize: 24.0,
//                             ),
//                           ),
//                           Text(
//                             'Outcome',
//                             style: TextStyle(
//                               fontSize: 20,
//                               color: kBackgroundColor,
//                               fontWeight: FontWeight.w200,
//                             ),
//                           ),
//                           Text(
//                             'KSH. 40',
//                             style: TextStyle(
//                               fontSize: 20,
//                               color: kBackgroundColor,
//                               fontWeight: FontWeight.w200,
//                             ),
//                           )
//                         ]),
//                   )),
                  
//                 ]
//           )
//         ]),
        
//     );
//   }
// }
