import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topRight,
          height: 3,
          width: 15,
          color: Colors.black,
        ),
        SizedBox(height: 3),
        Container(
          height: 3,
          width: 20,
          color: Colors.black,
        ),
        SizedBox(height: 3),
        Container(
          alignment: Alignment.bottomLeft,
          height: 3,
          width: 15,
          color: Colors.black,
        ),
      ],
    );
  }
}
