import 'package:flutter/material.dart';
import 'package:paradise/utils/constants.dart';
import 'package:paradise/screens/homepage.dart';
import '../utils/account_button.dart';

class createAccount extends StatefulWidget {
  const createAccount({Key? key}) : super(key: key);

  @override
  _createAccountState createState() => _createAccountState();
}

class _createAccountState extends State<createAccount> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back_ios),
                      iconSize: 15,
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: const Text(
                    'Create an account',
                    style: kDmSansBold,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(32, 8, 28, 0),
                  child: const Text(
                    'Invest and double your income now',
                    style: kSfProSemiBold,
                  ),
                ),
                const SizedBox(height: 87),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color.fromARGB(100, 130, 130, 130))),
                  width: 280,
                  padding: const EdgeInsets.fromLTRB(25, 20, 40, 20),
                  child: const Text(
                    'Full name',
                    style: kSfProNormal,
                  ),
                ),
                const SizedBox(height: 18),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                          color: const Color.fromARGB(100, 130, 130, 130))),
                  width: 280,
                  padding: const EdgeInsets.fromLTRB(25, 20, 40, 20),
                  child: const Text(
                    'Email address',
                    style: kSfProNormal,
                  ),
                ),
                Container(
                  width: 280,
                  padding: const EdgeInsets.fromLTRB(25, 20, 40, 20),
                  child: const Text(
                    'Password',
                    style: kSfProNormal,
                  ),
                ),
                account_button(
                  style: kCreateAccount,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const homePage(),
                      ),
                    );
                  },
                  child:
                    'Create account',
                  ),
                Container(
                  padding: const EdgeInsets.only(top: 44),
                  child: const Text(
                    'Already have an account?',
                    style: TextStyle(
                      color: Color.fromARGB(100, 49, 160, 98),
                    ),
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
