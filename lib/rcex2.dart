import 'package:flutter/material.dart';

class RCex2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child: Row(
          children: [
            Container(
              height: 756,
              width: 360 / 2,
              color: Colors.green,
              child: Column(
                children: [
                  Container(
                    height: 756 / 3,
                    width: 360 / 2,
                    color: Colors.red,
                    child: Column(
                      children: [
                        Container(
                          height: 126,
                          width: 360 / 2,
                          color: Colors.green,
                        ),
                        Container(
                          height: 126,
                          width: 360 / 2,
                          color: Colors.orange,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 756 / 3,
                    width: 360 / 2,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 252,
                          width: 90,
                          color: Colors.purpleAccent,
                        ),
                        Container(
                          height: 252,
                          width: 90,
                          color: Colors.indigo,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 756 / 3,
                    width: 360 / 2,
                    color: Colors.red,
                    child: Column(
                      children: [
                        Container(
                          height: 126,
                          width: 180,
                          color: Colors.green,
                        ),
                        Container(
                          height: 126,
                          width: 180,
                          color: Colors.lightBlueAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 756,
              width: 360 / 2,
              color: Colors.yellow,
              child: Row(
                children: [
                  Container(
                    height: 756,
                    width: 90,
                    color: Colors.pink,
                    child: Row(
                      children: [
                        Container(
                          height: 756,
                          width: 45,
                          color: Colors.grey,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 756,
                    width: 90,
                    color: Colors.blue,
                    child: Column(
                      children: [
                        Container(
                          height: 756 / 3,
                          width: 90,
                          color: Colors.limeAccent,
                        ),
                        Container(
                          height: 756 / 3,
                          width: 90,
                          color: Colors.lightGreen,
                        ),
                        Container(
                          height: 756 / 3,
                          width: 90,
                          color: Colors.tealAccent,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
