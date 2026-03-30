import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      child: Row(
        crossAxisAlignment: .center,
        children: [
          Column(
            crossAxisAlignment: .start,
            children: [
              Text(
                'Oeschinen Lake Campground',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                'Kandersteg, Switzerland',
                style: TextStyle(color: Color(0xffC3BEC2)),
              ),
            ],
          ),
          Spacer(flex: 3),
          Icon(Icons.star, color: Color(0xffF1413B)),
          Text('41'),
        ],
      ),
    );
  }
}
