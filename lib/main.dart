import 'package:flutter/material.dart';
import 'package:mobile_app/screens/main_page.dart';
import 'screens/login_page.dart';

void main() => runApp(const HappyLifeApp());

class HappyLifeApp extends StatelessWidget {
  const HappyLifeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Happy Life',
      theme: ThemeData(fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      routes: {
        '/login': (context) => LoginPage(),
        '/mainpage': (context) => MainPage(),
      },
    );
  }
}
