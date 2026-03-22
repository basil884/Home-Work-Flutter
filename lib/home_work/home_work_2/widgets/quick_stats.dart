import 'package:course/home_work/home_work_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class QuickStats extends StatelessWidget {
  const QuickStats({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          Text(
            'Quick Stats',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              CardQuick(
                colorIcon: Color(0xff673BB7),
                icon: Icons.group,
                priText: '1,234',
                secText: 'Users',
              ),
              CardQuick(
                colorIcon: Color(0xffFC9303),
                icon: Icons.star,
                priText: '4.8',
                secText: 'Rating',
              ),
              CardQuick(
                colorIcon: Color(0xff3F8AB4),
                icon: Icons.trending_up,
                priText: '98%',
                secText: 'Success',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
