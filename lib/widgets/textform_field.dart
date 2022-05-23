// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';

class TextFieldCard extends StatelessWidget {
  String labeltext;
  TextFieldCard({
    required this.labeltext,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getProportionateScreenHeight(60),
      width: getProportionateScreenWidth(343),
      child: TextFormField(
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(
            top: getProportionateScreenHeight(20),
            left: getProportionateScreenWidth(25),
            bottom: getProportionateScreenHeight(20),
          ),
          labelText: labeltext,
          labelStyle: TextStyle(
            color: Palette.kGrey3Color,
            fontFamily: Fonts.SFPro,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Palette.kButtonColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Palette.kGrey3Color,
            ),
          ),
        ),
      ),
    );
  }
}