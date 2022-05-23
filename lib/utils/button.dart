// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';

class ColoredButton extends StatelessWidget {
  String label;
  void Function() onPressed;

  ColoredButton({
    required this.onPressed,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getProportionateScreenHeight(60),
      width: getProportionateScreenWidth(343),
      child: TextButton(
        style: TextButton.styleFrom(
            textStyle: TextStyle(fontSize: getProportionateScreenWidth(17)),
            primary: Color(0xffFFFFFF),
            backgroundColor: Palette.kButtonColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20))),
        onPressed: onPressed,
        child: Text(
          label,
          style: TextStyle(
              fontSize: getProportionateScreenWidth(16),
              fontFamily: Fonts.SFPro,
              fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
