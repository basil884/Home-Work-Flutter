import 'package:course/home_work/home_work_2/widgets/buttons.dart';
import 'package:course/home_work/home_work_2/widgets/features.dart';
import 'package:course/home_work/home_work_2/widgets/header_card.dart';
import 'package:course/home_work/home_work_2/widgets/quick_stats.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .spaceEvenly,
        children: [HeaderCard(), QuickStats(), Features(), Buttons()],
      ),
    );
  }
}
