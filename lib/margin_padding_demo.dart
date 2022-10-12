import 'package:flutter/material.dart';

class MarginPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.white,
          margin: EdgeInsets.symmetric(horizontal: 40, vertical: 40),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          child: Row(
            children: [Text("hii")],
          ),
        ),
        Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),
      ],
    );
  }
}
