import 'package:flutter/material.dart';

class SplitScreen extends StatelessWidget {
  const SplitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: .spaceBetween,
          children: [
            Container(
              color: Color(0xffE4F2FD),
              height: 200,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Container(color: Color(0xffE0E0E0), height: 50, width: 100),
                Container(color: Color(0xffE0E0E0), height: 50, width: 250),
              ],
            ),
            Container(
              color: Color(0xffE0E0E0),
              height: 5,
              width: double.infinity,
            ),
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                SizedBox(
                  height: 110,
                  child: Column(
                    mainAxisAlignment: .spaceBetween,
                    children: [
                      Container(
                        color: Color(0xffA5D6A7),
                        height: 50,
                        width: 170,
                      ),
                      Container(
                        color: Color(0xffA5D6A7),
                        height: 50,
                        width: 170,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 170,
                  child: Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [
                      Container(
                        color: Color(0xffFFCC80),
                        height: 110,
                        width: 80,
                      ),
                      Container(
                        color: Color(0xffFFCC80),
                        height: 110,
                        width: 80,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              color: Color(0xffF3E5F6),
              child: Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Container(color: Color(0xffE1BEE8), height: 100, width: 80),
                  SizedBox(
                    height: 100,
                    child: Column(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Container(
                          color: Color(0xffCF93D9),
                          height: 40,
                          width: 80,
                        ),
                        Container(
                          color: Color(0xffCF93D9),
                          height: 40,
                          width: 80,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Row(
                      children: [
                        Container(
                          color: Color(0xffE1BEE8),
                          height: 100,
                          width: 80,
                        ),
                        SizedBox(height: 100, width: 90),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: .spaceBetween,
              children: [
                Container(color: Color(0xffB2DFDC), height: 50, width: 175),
                Container(color: Color(0xff80CBC4), height: 50, width: 175),
              ],
            ),
            Container(
              color: Color(0xffE0E0E0),
              width: double.infinity,
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
