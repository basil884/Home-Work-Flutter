import 'package:course/sessions/q_2/widget/button_section.dart';
import 'package:course/sessions/q_2/widget/image_section.dart';
import 'package:course/sessions/q_2/widget/text_section.dart';
import 'package:course/sessions/q_2/widget/title_section.dart';
import 'package:flutter/material.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter layout demo'), centerTitle: true),
      body: Column(
        children: [
          ImageSection(),
          TitleSection(),
          ButtonSection(),
          TextSection(),
        ],
      ),
    );
  }
}
