import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'asset/images/photo.jpg',
      height: 250,
      width: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
