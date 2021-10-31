import 'package:flutter/material.dart';

class MyMissile extends StatelessWidget {
  final missileX;
  final height;

  MyMissile({this.missileX, this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(missileX, 1),
      child: Container(
        width: 5,
        height: height,
        color: Colors.grey,
      ),
    );
  }
}
