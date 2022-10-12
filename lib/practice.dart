import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ],
    );
  }
}
