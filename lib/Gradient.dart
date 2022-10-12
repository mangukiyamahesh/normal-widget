import 'package:flutter/material.dart';

class Gradiant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
            // color: Colors.green,
            shape: BoxShape.rectangle,
            border: Border.all(
              color: Colors.red,
              width: 3,
            ),
            gradient: LinearGradient(
                colors: [Colors.orange, Colors.white, Colors.green]),
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.white,
                blurRadius: 10,
                spreadRadius: 3,
                offset: Offset(5, 5),
              )
            ]),
        child: Center(
          child: Container(
            child: Text(
              "Mahesh",
              style: TextStyle(
                  color: Colors.black,
                  fontStyle: FontStyle.italic,
                  decoration: TextDecoration.none,
                  shadows: [
                    Shadow(
                        color: Colors.white,
                        blurRadius: 1,
                        offset: Offset(2, 2))
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
