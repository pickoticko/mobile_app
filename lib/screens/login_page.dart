import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';
import 'package:mobile_app/widgets/login/login_button.dart';
import 'package:mobile_app/widgets/login/login_text.dart';
import 'package:mobile_app/widgets/login/login_text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topRight,
            colors: [
              Color(0xfffff3e0),
              Colors.white,
            ],
          ),
        ),
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints viewportConstraints) {
            return SafeArea(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: viewportConstraints.maxHeight,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    LoginText(text: 'Welcome!'),
                    SizedBox(height: 20),
                    LoginText(text: 'Login to account'),
                    SizedBox(height: 30),
                    LoginTextField(
                        hint: 'IIN',
                        secureInput: false,
                        inputType: TextInputType.number),
                    SizedBox(height: 20),
                    LoginTextField(
                        hint: 'Password',
                        secureInput: true,
                        inputType: TextInputType.text),
                    SizedBox(height: 20),
                    LoginButton(buttonColor: kPrimaryColor),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
