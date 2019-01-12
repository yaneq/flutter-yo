import 'package:flutter/material.dart';
import 'package:yoapp/scenes/widgets/button.dart';
import 'package:yoapp/scenes/widgets/input_text.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            InputText(text: "USERNAME", color: Colors.green[700]),
            InputText(text: "EMAIL", color: Colors.green[500]),
            InputText(text: "PASSWORD", color: Colors.green[400], isPassword: true),
            ButtonText(text: "TAP TO SIGN UP", color: Colors.blue[700]),
           ]
          ),
      )
    );
  }
}