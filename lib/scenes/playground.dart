import 'package:flutter/material.dart';
import 'package:yoapp/scenes/widgets/button.dart';
import 'package:yoapp/scenes/widgets/input_text.dart';

class PlaygroundScreen extends StatelessWidget {
  PlaygroundScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            InputText(color: Colors.green[300]),
          ],
        ),
      ),
    );
  }
}