import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() => runApp(const HappyLifeApp());

class HappyLifeApp extends StatelessWidget {
  const HappyLifeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Happy Life',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: LoginPage(),
    );
  }
}
