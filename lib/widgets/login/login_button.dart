import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
    required this.buttonColor,
  }) : super(key: key);

  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kLoginPageDefaultPadding),
      child: Container(
        child: MaterialButton(
          elevation: 2.0,
          minWidth: double.infinity,
          height: kLoginButtonHeight,
          onPressed: () {},
          color: kPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kDefaultBorderRadius),
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
