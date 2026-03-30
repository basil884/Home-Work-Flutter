import 'package:flutter/material.dart';

class ClalFinal extends StatelessWidget {
  const ClalFinal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff03061A),
      appBar: AppBar(title: const Text('BMI Result')),
      body: Center(
        // child: Text(
        //   'Your BMI is ${result.toStringAsFixed(2)}',
        //   style: const TextStyle(
        //     color: Colors.white,
        //     fontSize: 24,
        //   ),
        // ),
      ),
    );
  }
}
