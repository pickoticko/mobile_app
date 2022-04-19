import 'package:flutter/material.dart';
import 'package:mobile_app/widgets/login/login_button.dart';
import 'package:mobile_app/widgets/login/login_text.dart';
import 'package:mobile_app/widgets/login/login_text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Color warningColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LoginText(text: 'Welcome!'),
            SizedBox(height: 20),
            LoginText(text: 'Login to account'),
            SizedBox(height: 30),
            LoginTextField(hint: 'Username'),
            SizedBox(height: 20),
            LoginTextField(hint: 'Password'),
            SizedBox(height: 20),
            LoginButton(buttonColor: warningColor),
          ],
        ),
      ),
    );
  }
}
