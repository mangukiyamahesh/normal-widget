import 'package:flutter/material.dart';

class RCex6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.red,
        child: Column(
          children: [
            Container(
                height: 480,
                width: 360,
                color: Colors.yellow,
                child: Row(
                  children: [
                    Container(
                      height: 480,
                      width: 180,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            height: 240,
                            width: 180,
                            color: Colors.orange,
                          ),
                          Container(
                            height: 240,
                            width: 180,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 480,
                      width: 180,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Container(
                            height: 120,
                            width: 180,
                            color: Colors.red,
                          ),
                          Container(
                            height: 360,
                            width: 180,
                            color: Colors.white,
                            child: Row(
                              children: [
                                Container(
                                  height: 360,
                                  width: 90,
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 270,
                                        width: 90,
                                        color: Colors.green,
                                      ),
                                      Container(
                                        height: 90,
                                        width: 90,
                                        color: Colors.lightBlue,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 360,
                                  width: 90,
                                  color: Colors.lightGreen,
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 90,
                                        width: 90,
                                        color: Colors.yellowAccent,
                                      ),
                                      Container(
                                        height: 270,
                                        width: 90,
                                        color: Colors.deepPurple,
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
                  ],
                )),
            Container(
              height: 276,
              width: 360,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 138,
                    width: 360,
                    color: Colors.blueAccent,
                    child: Row(
                      children: [
                        Container(
                          height: 138,
                          width: 170,
                          color: Colors.green,
                        ),
                        Container(
                          height: 138,
                          width: 190,
                          color: Colors.purpleAccent,
                          child: Column(
                            children: [
                              Container(
                                height: 69,
                                width: 190,
                                color: Colors.deepOrangeAccent,
                              ),
                              Container(
                                height: 69,
                                width: 190,
                                color: Colors.indigo,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 69,
                                      width: 95,
                                      color: Colors.lightGreen,
                                    ),
                                    Container(
                                      height: 69,
                                      width: 95,
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
                  Container(
                    height: 138,
                    width: 360,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 138,
                          width: 120,
                          color: Colors.white,
                          child: Column(
                            children: [
                              Container(
                                height: 69,
                                width: 120,
                                color: Colors.indigo,
                              ),
                              Container(
                                height: 69,
                                width: 120,
                                color: Colors.blueGrey,
                                child: Row(
                                  children: [
                                    Container(
                                      height: 69,
                                      width: 60,
                                      color: Colors.yellow,
                                    ),
                                    Container(
                                      height: 69,
                                      width: 60,
                                      color: Colors.brown,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 138,
                          width: 120,
                          color: Colors.pinkAccent,
                        ),
                        Container(
                          height: 138,
                          width: 120,
                          color: Colors.lightGreenAccent,
                          child: Column(
                            children: [
                              Container(
                                height: 69,
                                width: 120,
                                color: Colors.red,
                              ),
                              Container(
                                  height: 69,
                                  width: 120,
                                  color: Colors.lightGreenAccent),
                            ],
                          ),
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
