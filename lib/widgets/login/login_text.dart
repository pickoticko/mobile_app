import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';

class LoginText extends StatelessWidget {
  String text;

  LoginText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kLoginPageDefaultPadding),
      child: Container(
        alignment: Alignment.centerLeft,
        child: Text(
          text,
          style: kLoginLogoTextStyle,
        ),
      ),
    );
  }
}
