// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/screens/homepage_screen.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/colored_text.dart';
import 'package:paradise/widgets/textform_field.dart';
import '../utils/button.dart';

class CreateAccountScreen extends StatefulWidget {
  const CreateAccountScreen({Key? key}) : super(key: key);

  @override
  _CreateAccountScreenState createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Palette.kBackgroundColor,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back_ios),
                      iconSize: getProportionateScreenWidth(15),
                    ),
                  ],
                ),
                BlackColoredText(
                  text: 'Create an account',
                  size: getProportionateScreenWidth(34),
                  fontWeight: FontWeight.w700,
                ),
                SizedBox(height: getProportionateScreenHeight(8)),
                Grey2ColoredText(
                  text: 'Invest and double your income now',
                  size: getProportionateScreenWidth(17),
                  fontWeight: FontWeight.w700,
                ),
                SizedBox(height: getProportionateScreenHeight(87)),
                TextFieldCard(labeltext: 'Full Name'),
                SizedBox(height: getProportionateScreenHeight(18)),
                TextFieldCard(labeltext: 'Email Address'),
                SizedBox(height: getProportionateScreenHeight(18)),
                TextFieldCard(labeltext: 'Password'),
                SizedBox(height: getProportionateScreenHeight(33)),
                ColoredButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const homePage(),
                      ),
                    );
                  },
                  label: 'Create account',
                ),
                SizedBox(height: getProportionateScreenHeight(44)),
                Text(
                  'Already have an account?',
                  style: TextStyle(
                    color: Color(0xff31A062),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


