import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final Color color;
  final bool isPassword;
  final String text;

  InputText({
    Key key,
    @required this.color,
    @required this.text,
    this.isPassword = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      decoration: BoxDecoration(
        color: color,
      ),
      child: Center(
        child: TextField(
          obscureText: isPassword,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 32.0,
            color: Colors.white,
            letterSpacing: 2.0,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: text,
            filled: true,
            fillColor: color,
            hintStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 32.0,
              color: Colors.white,
              letterSpacing: 2.0,
            ),
          ),
          autocorrect: false,
          autofocus: true,
        ),
      ),
    );
  }
}