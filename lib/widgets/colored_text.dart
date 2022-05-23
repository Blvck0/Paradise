import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/fonts.dart';

class Grey2ColoredText extends StatelessWidget {
  String text;
  dynamic size;
  dynamic fontWeight;
  Grey2ColoredText({
    required this.text,
    required this.size,
    required this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Palette.kGrey2Color,
        fontSize: size,
        fontFamily: Fonts.SFPro,
        fontWeight: fontWeight,
      ),
    );
  }
}

class BlackColoredText extends StatelessWidget {
  String text;
  dynamic size;
  dynamic fontWeight;
  BlackColoredText({
    required this.text,
    required this.size,
    required this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Color(0xff000000),
        fontSize: size,
        fontFamily: Fonts.DMSans,
        fontWeight: fontWeight,
      ),
    );
  }
}

class WhiteColoredText extends StatelessWidget {
  String text;
  dynamic size;
  dynamic fontWeight;
  WhiteColoredText({
    required this.text,
    required this.size,
    required this.fontWeight,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Color(0xffFFFFFF),
        fontSize: size,
        fontFamily: Fonts.SFPro,
        fontWeight: fontWeight,
      ),
    );
  }
}