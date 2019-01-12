import 'package:flutter/material.dart';
import 'package:providerscope/providerscope.dart';

import 'package:yoapp/scenes/playground.dart';
import 'package:yoapp/scenes/welcome/sceen.dart';
import 'package:yoapp/scenes/welcome/scenes/signup/screen.dart';
import 'package:yoapp/scenes/welcome/scenes/signin/screen.dart';

import 'package:yoapp/models/user_model.dart';

const ProviderScope userScope = ProviderScope('user');
Providers providers = Providers()..provideValue(UserModel(), scope: userScope);

void main() => runApp(ProviderNode(
      providers: providers,
      child: App(),
    ));

class App extends StatelessWidget {
  App({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "yo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.purple[300],
      ),
      initialRoute: '/signin',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/playground': (context) => PlaygroundScreen(),
        '/signup': (context) => SignupScreen(),
        '/signin': (context) => SigninScreen(),
      },
    );
  }
}