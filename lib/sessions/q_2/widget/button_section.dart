import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceEvenly,
      children: [
        Column(children: [Icon(Icons.call), Text('CALL')]),
        Column(children: [Icon(Icons.near_me), Text('ROUTE')]),
        Column(children: [Icon(Icons.share), Text('SHARE')]),
      ],
    );
  }
}
