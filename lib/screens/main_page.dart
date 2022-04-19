import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('Main Page'),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
    );
  }
}
