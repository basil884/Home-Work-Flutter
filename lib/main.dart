import 'package:course/home_work/home_work_2/view/home_work_2.dart';
import 'package:course/sessions/q_2/view_q2.dart';
import 'package:course/sessions/q_3/view/view_bmi_calc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculator(),
    );
  }
}

// class CounterPointer extends StatefulWidget {
//   CounterPointer({super.key});

//   @override
//   State<CounterPointer> createState() => _CounterPointerState();
// }

// class _CounterPointerState extends State<CounterPointer> {
//   int teamA = 0;

//   int teamB = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Pointer Counter'),
//         backgroundColor: Color(0xffFFA203),
//       ),
//       body: Column(
//         mainAxisAlignment: .spaceAround,

//         children: [
//           Row(
//             mainAxisAlignment: .spaceEvenly,
//             children: [
//               Column(
//                 children: [
//                   Text('Team A', style: TextStyle(fontSize: 35)),
//                   Text('$teamA', style: TextStyle(fontSize: 150)),
//                   SizedBox(
//                     height: 170,
//                     child: Column(
//                       mainAxisAlignment: .spaceBetween,
//                       children: [
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {
//                             teamA++;
//                           },
//                           child: Text('Add 1 Point'),
//                         ),
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {
//                             teamA + 2;
//                           },
//                           child: Text('Add 2 Point'),
//                         ),
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {
//                             teamA + 3;
//                           },
//                           child: Text('Add 3 Point'),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//               Divider(),
//               Column(
//                 children: [
//                   Text('Team B', style: TextStyle(fontSize: 35)),
//                   Text('$teamB', style: TextStyle(fontSize: 150)),
//                   SizedBox(
//                     height: 170,
//                     child: Column(
//                       mainAxisAlignment: .spaceBetween,
//                       children: [
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {},
//                           child: Text('Add 1 Point'),
//                         ),
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {},
//                           child: Text('Add 2 Point'),
//                         ),
//                         ElevatedButton(
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color(0xffFFA203),
//                             minimumSize: Size(150, 50),
//                             shape: BeveledRectangleBorder(),
//                           ),
//                           onPressed: () {},
//                           child: Text('Add 3 Point'),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               backgroundColor: Color(0xffFFA203),
//               minimumSize: Size(150, 50),
//               shape: BeveledRectangleBorder(),
//             ),
//             onPressed: () {},
//             child: Text('Reset'),
//           ),
//         ],
//       ),
//     );
//   }
// }
