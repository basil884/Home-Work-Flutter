import 'package:course/home_work/homework1.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            height: 600,
            color: Color(0xffBBDEFA),
            child: Column(
              mainAxisAlignment: .spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  children: [
                    ContainerWidgetChar(color: Color(0xffEE534F), text: 'A'),
                    ContainerWidgetChar(color: Color(0xffFFA827), text: 'B'),
                    ContainerWidgetChar(color: Color(0xffFDD735), text: 'c'),
                  ],
                ),

                ///
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  color: Color(0xffC5CAE8),
                  width: 350,
                  height: 200,
                  child: Column(
                    mainAxisAlignment: .spaceAround,
                    children: [
                      Text(
                        'Fancy Section',
                        style: TextStyle(
                          color: Color(0xff4250AE),
                          fontSize: 20,
                        ),
                      ),

                      Row(
                        mainAxisAlignment: .spaceAround,
                        children: [
                          ContainerWidgetNumber(
                            color: Color(0xff7E57C2),
                            text: '1',
                          ),
                          ContainerWidgetNumber(
                            color: Color(0xffAA47BC),
                            text: '2',
                          ),
                          ContainerWidgetNumber(
                            color: Color(0xff9675CE),
                            text: '3',
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: .spaceAround,
                        children: [
                          ContainerWidgetNumber(
                            color: Color(0xffB968C7),
                            text: '4',
                          ),
                          ContainerWidgetNumber(
                            color: Color(0xffB39DDB),
                            text: '5',
                          ),
                          ContainerWidgetNumber(
                            color: Color(0xffCF93D9),
                            text: '6',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Text(
                  'Info Cards',
                  style: TextStyle(color: Color(0xff4054A8), fontSize: 25),
                ),
                Row(
                  mainAxisAlignment: .spaceAround,
                  children: [
                    CardsInfo(
                      color: Color(0xff3BA099),
                      number: 23,
                      text: 'Active',
                    ),
                    CardsInfo(
                      color: Color(0xffFDAC19),
                      number: 15,
                      text: 'pending',
                    ),
                    CardsInfo(
                      color: Color(0xff49A14D),
                      number: 7,
                      text: 'completed',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ContainerWidgetChar extends StatelessWidget {
  final Color color;
  final String text;

  const ContainerWidgetChar({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      width: 100,
      height: 50,
      child: Center(
        child: Text(
          text.toUpperCase(),
          style: TextStyle(fontSize: 35, color: Colors.white),
        ),
      ),
    );
  }
}

class ContainerWidgetNumber extends ContainerWidgetChar {
  const ContainerWidgetNumber({
    super.key,
    required super.color,
    required super.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      width: 50,
      child: Center(
        child: Text(
          text.toUpperCase(),
          style: TextStyle(fontSize: 35, color: Colors.white),
        ),
      ),
    );
  }
}

class CardsInfo extends ContainerWidgetChar {
  int number = 0;
  CardsInfo({
    super.key,
    required super.color,
    required this.number,
    required super.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 100,
      height: 100,
      child: Center(
        child: Column(
          mainAxisAlignment: .spaceEvenly,
          children: [
            Text(
              number.toString(),
              style: TextStyle(fontSize: 30, color: color),
            ),
            Text(text.toUpperCase(), style: TextStyle(color: color)),
          ],
        ),
      ),
    );
  }
}
