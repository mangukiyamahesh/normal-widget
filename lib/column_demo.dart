import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 150,
          width: 150,
          color: Colors.white,
        ),
        Container(
          height: 150,
          width: 150,
          color: Colors.white,
        ),
        Container(
          height: 150,
          width: 150,
          color: Colors.white,
        ),
      ],
    );
  }
}
