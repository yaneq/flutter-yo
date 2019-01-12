import 'package:flutter/material.dart';
import 'package:yoapp/scenes/playground.dart';

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
        scaffoldBackgroundColor: Colors.purple[300],
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => PlaygroundScreen(),
      },
    );
  }
}