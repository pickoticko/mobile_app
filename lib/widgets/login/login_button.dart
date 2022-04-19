import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';
import 'package:mobile_app/screens/main_page.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
    required this.buttonColor,
  }) : super(key: key);

  final Color buttonColor;

  void _login(BuildContext context, bool approved) {
    if (approved) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => MainPage(),
        ),
      );
    } else {
      print('Authentication has failed!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kLoginPageDefaultPadding),
      child: Container(
        child: MaterialButton(
          minWidth: double.infinity,
          height: kLoginButtonHeight,
          onPressed: () => _login(context, true),
          color: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              kDefaultBorderRadius,
            ),
          ),
          child: Text(
            kLoginButtonText,
            style: kLoginButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
