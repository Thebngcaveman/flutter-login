import 'package:animation_login/screens/home_page.dart';
import 'package:animation_login/screens/signup_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      routes: <String,WidgetBuilder>{
        '/signup':(BuildContext context)=> SignupPage()
      },
    );
  }
}

