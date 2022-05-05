import 'package:flutter/material.dart';
import 'accountcreatepage.dart';
import 'constants.dart';
import 'account_button.dart';

class signUp extends StatefulWidget {
  const signUp({Key? key}) : super(key: key);

  @override
  _signUpState createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/signup.png',
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(41, 0, 19, 0),
              child: Column(
                children: const [
                  SizedBox(
                    height: 64,
                    width: 354,
                    child: Center(
                      child: Text(
                        'Stay on top of your \n   finance with us.',
                        style: kDmSansBold,
                      ),
                    ),
                  ),
                  SizedBox(height: 17),
                  SizedBox(
                    height: 66,
                    width: 354,
                    child: Center(
                      child: Text(
                        '     We are your new financial Advisors \n'
                        ' to recommed the best investments for \n '
                        '                               you.',
                        style: kSfProSemiBold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            account_button(
              style: kCreateAccount,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const createAccount(),
                  ),
                );
              },
              child: 'Create account',
              ),
            Container(
              padding: const EdgeInsets.only(top: 10),
              child: const Text(
                'Login',
                style: TextStyle(
                  color: Color.fromARGB(100, 49, 160, 98),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
