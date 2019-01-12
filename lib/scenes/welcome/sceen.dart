import 'package:flutter/material.dart';
import 'package:yoapp/scenes/widgets/button.dart';

class WelcomeScreen extends StatelessWidget {
  WelcomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ButtonText(text: "SIGNUP", color: Colors.green[700]),
            ButtonText(text: "SIGNIN", color: Colors.blue[700]),
            ButtonText(text: "FORGOT PASS", color: Colors.pink)
          ]
          ),
      )
    );
  }
}