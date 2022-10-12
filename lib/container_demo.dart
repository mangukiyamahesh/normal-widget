import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        //color: Colors.red,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(100),
          border: Border.all(color: Colors.yellow, width: 10),
          shape: BoxShape.rectangle,
          boxShadow: [
            BoxShadow(
              color: Colors.green,
              blurRadius: 5,
              spreadRadius: 5,
              offset: Offset(5, 5),
            ),
          ],
          gradient: LinearGradient(
              colors: [Colors.green, Colors.brown, Colors.red, Colors.yellow],
              begin: Alignment.topLeft,
             end: Alignment.bottomRight),
        //   gradient: RadialGradient(
        //     colors: [Colors.blue, Colors.purple, Colors.indigo, Colors.yellow],
        //   ),
        //   gradient: SweepGradient(
        //     colors: [Colors.green, Colors.brown, Colors.red, Colors.yellow],
        //   ),
         ),
        child: Center(
            child: Text(
          "hii",
          style:
              TextStyle(color: Colors.white, decoration: TextDecoration.none),
        )),
      ),
    );
  }
}
