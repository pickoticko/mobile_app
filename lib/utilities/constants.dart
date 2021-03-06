import 'package:flutter/material.dart';

// App Settings
const kPrimaryColor = Color(0xffff8a65);
const kSecondaryColor = Color(0xffeeeeee);
const kDefaultBorderRadius = 9.0;
const kLoginPageDefaultPadding = 30.0;

enum Pages { Login, Main, Details }

// Login Page Constants
const kLoginLogoText = 'Welcome!\nLogin to account';
const kLoginTextFieldBorderColor = Colors.black;
const kLoginButtonColor = Colors.black;
const kLoginButtonHeight = 60.0;
const kLoginButtonText = 'Login';

const kLoginTextFieldFillColor = Colors.white;

const TextStyle kLoginButtonTextStyle = TextStyle(
  fontWeight: FontWeight.w600,
  fontSize: 17,
  color: Colors.white,
);

const TextStyle kLoginLogoTextStyle = TextStyle(
  color: Colors.black,
  fontSize: 30,
  fontWeight: FontWeight.bold,
);
