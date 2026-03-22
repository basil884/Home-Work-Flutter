import 'package:flutter/material.dart';

// Card Quick section
class CardQuick extends StatelessWidget {
  const CardQuick({
    super.key,
    required this.colorIcon,
    required this.icon,
    required this.priText,
    required this.secText,
  });
  final Color colorIcon;
  final IconData icon;
  final String priText;
  final String secText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      width: 100,
      // height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(color: Colors.black.withValues(alpha: 0.2), blurRadius: 10),
        ],
      ),
      child: Column(
        mainAxisAlignment: .spaceEvenly,
        children: [
          Icon(icon, color: colorIcon),
          Text(
            priText,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(secText, style: TextStyle(color: Color(0xff7A7A7A))),
        ],
      ),
    );
  }
}

// Features section
class CardFeatures extends StatelessWidget {
  const CardFeatures({
    super.key,
    required this.title,
    required this.description,
    required this.icon,
    required this.coloIcon,
  });
  final String title;
  final String description;
  final IconData icon;
  final Color coloIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.1),
            spreadRadius: 5,
            blurRadius: 5,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      width: double.infinity,
      // height: 100,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: const Color(0xffEFEBF6),
            ),
            height: 40,
            width: 40,
            child: Icon(icon, color: coloIcon),
          ),
          SizedBox(width: 10),
          Column(
            mainAxisAlignment: .center,
            crossAxisAlignment: .start,
            children: [
              Text(
                title,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(description, style: TextStyle(color: Color(0xff7A7A7A))),
            ],
          ),
          Spacer(flex: 1),
          Icon(Icons.chevron_right),
        ],
      ),
    );
  }
}

//Button section
class Button extends StatelessWidget {
  const Button({super.key, required this.bgColor, required this.text});
  final Color bgColor;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: bgColor,
      ),
      alignment: Alignment.center,
      width: 180,
      height: 50,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
