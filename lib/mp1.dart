import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MP1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(color: Colors.orange, boxShadow: [
            BoxShadow(
                color: Colors.white,
                blurRadius: 5,
                spreadRadius: 2,
                offset: Offset(5, 5))
          ]),
          margin: EdgeInsets.only(bottom: 20, top: 100, left: 100, right: 100),
          padding: EdgeInsets.symmetric(vertical: 60, horizontal: 20),
          child: Center(
            child: Text(
              "Mahesh",
              style: TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.none,
                  fontSize: 30,
                  shadows: [
                    Shadow(
                      color: Colors.white,
                      blurRadius: 10,
                    )
                  ]),
            ),
          ),
        ),
        Container(
          height: 150,
          width: 150,
          color: Colors.white,
          margin: EdgeInsets.only(bottom: 20, top: 20),
        ),
        Container(
          height: 150,
          width: 150,
          color: Colors.green,
          margin: EdgeInsets.only(top: 20, bottom: 100),
        ),
      ],
    );
  }
}
