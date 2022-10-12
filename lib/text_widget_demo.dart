import 'package:flutter/material.dart';

class TextWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Mahesh",
        style: TextStyle(
            color: Colors.green,
            fontSize: 50,
            fontWeight: FontWeight.normal,
            decoration: TextDecoration.none,
            shadows: [
              Shadow(color: Colors.white, blurRadius: 5, offset: Offset(2, 3))
            ]),
      ),
    );
  }
}
