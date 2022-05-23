import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/colored_text.dart';
import 'create_account_screen.dart';
import '../utils/button.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      backgroundColor: Palette.kBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(getProportionateScreenWidth(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(),
              Image.asset(
                'images/signup.png',
                height: getProportionateScreenHeight(300),
                width: getProportionateScreenWidth(273),
              ),
              SizedBox(height: getProportionateScreenHeight(38.77)),
              BlackColoredText(
                text: 'Stay on top of your\n   finance with us.',
                size: getProportionateScreenWidth(34),
                fontWeight: FontWeight.w700,
              ),
              SizedBox(height: getProportionateScreenHeight(17)),
              Grey2ColoredText(
                text: '     We are your new financial Advisors \n'
                    ' to recommed the best investments for \n '
                    '                               you.',
                size: getProportionateScreenWidth(17),
                fontWeight: FontWeight.w700,
              ),
              SizedBox(height: getProportionateScreenHeight(79)),
              ColoredButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CreateAccountScreen(),
                    ),
                  );
                },
                label: 'Create account',
              ),
              SizedBox(height: getProportionateScreenHeight(17)),
              Text(
                'Login',
                style: TextStyle(
                  color: Color(0xff31A062),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


