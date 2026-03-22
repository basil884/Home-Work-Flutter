import 'package:course/home_work/home_work_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceEvenly,
      children: [
        Button(bgColor: Color(0xff2196F3), text: 'Settings'),
        Button(bgColor: Color(0xffF39000), text: 'Profile'),
      ],
    );
  }
}
