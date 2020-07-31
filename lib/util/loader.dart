import 'package:flutter/material.dart';
import 'package:flutter_circular_chart/flutter_circular_chart.dart';
final GlobalKey<AnimatedCircularChartState> _chartKey = new GlobalKey<AnimatedCircularChartState>();

List<CircularStackEntry> data = <CircularStackEntry>[
  new CircularStackEntry(
    <CircularSegmentEntry>[
      new CircularSegmentEntry(500.0, Colors.red[200], rankKey: 'Q1'),
      new CircularSegmentEntry(1000.0, Colors.green[200], rankKey: 'Q2'),
      new CircularSegmentEntry(2000.0, Colors.blue[200], rankKey: 'Q3'),
      new CircularSegmentEntry(1000.0, Colors.yellow[200], rankKey: 'Q4'),
    ],
    rankKey: 'Quarterly Profits',
  ),
];
@override
Widget build(BuildContext context) {
  return new AnimatedCircularChart(
    key: _chartKey,
    size: const Size(300.0, 300.0),
    initialChartData: data,
    chartType: CircularChartType.Pie,
  );
}


// new AnimatedCircularChart(
//   key: _chartKey,
//   size: _chartSize,
//   initialChartData: <CircularStackEntry>[
//     new CircularStackEntry(
//       <CircularSegmentEntry>[
//         new CircularSegmentEntry(
//           33.33,
//           Colors.blue[400],
//           rankKey: 'completed',
//         ),
//         new CircularSegmentEntry(
//           66.67,
//           Colors.blueGrey[600],
//           rankKey: 'remaining',
//         ),
//       ],
//       rankKey: 'progress',
//     ),
//   ],
//   chartType: CircularChartType.Radial,
//   edgeStyle: SegmentEdgeStyle.round,
//   percentageValues: true,
// )