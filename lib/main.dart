import 'package:flutter/material.dart';
import 'package:yoapp/scenes/playground.dart';
import 'package:yoapp/scenes/welcome/sceen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  App({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'yo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color.fromRGBO(114, 38, 115, 1.0),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/playground': (context) => PlaygroundScreen(),
      },
    );
  }
}