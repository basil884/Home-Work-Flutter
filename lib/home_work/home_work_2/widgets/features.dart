import 'dart:ui';

import 'package:course/home_work/home_work_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  const Features({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          Text(
            'Features',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          CardFeatures(
            icon: Icons.speed,
            coloIcon: Color(0xff673BB7),
            title: 'Fast Performance',
            description: 'Lightning fast app Performance',
          ),
          CardFeatures(
            icon: Icons.security,
            coloIcon: Color(0xff2A93E4),
            title: 'Secure',
            description: 'You data is safe with us',
          ),
          CardFeatures(
            icon: Icons.palette,
            coloIcon: Color(0xffE99C1E),
            title: 'Beautiful UI',
            description: 'modern and clean design',
          ),
        ],
      ),
    );
  }
}
