import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final Color color;
  InputText({
    Key key,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
      ),
      child: Center(
        child: TextField(
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32.0,
            color: Colors.white,
            letterSpacing: 2.0,
          ),
          autocorrect: false,
          autofocus: true,
        ),
      ),
    );
  }
}