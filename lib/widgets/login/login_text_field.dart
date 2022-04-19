import 'package:flutter/material.dart';
import 'package:mobile_app/utilities/constants.dart';

class LoginTextField extends StatelessWidget {
  String? hint;

  LoginTextField({required this.hint});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kLoginPageDefaultPadding),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(kDefaultBorderRadius),
              ),
            ),
            child: TextField(
              cursorColor: Colors.black87,
              decoration: InputDecoration(
                filled: true,
                fillColor: kLoginTextFieldFillColor,
                hintText: hint,
                hintStyle: TextStyle(color: Colors.grey[500]),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(kDefaultBorderRadius),
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                contentPadding: EdgeInsets.symmetric(
                  vertical: 13.0,
                  horizontal: 15.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
