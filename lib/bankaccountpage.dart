import 'package:flutter/material.dart';
import 'account_button.dart';
import 'constants.dart';

class bankAccountInfo extends StatefulWidget {
  const bankAccountInfo({Key? key}) : super(key: key);

  @override
  _bankAccountInfoState createState() => _bankAccountInfoState();
}

class _bankAccountInfoState extends State<bankAccountInfo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(100, 211, 210, 210),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_ios),
                    color: const Color.fromARGB(100, 0, 0, 0),
                    iconSize: 20,
                  ),
                  SizedBox(width: 90),
                  const Text(
                    'Bank of account info',
                    style: TextStyle(
                      fontFamily: 'SF_Pro',
                      fontWeight: FontWeight.w600,
                      fontSize: 17,
                      color: Color.fromARGB(100, 0, 0, 0),
                    ),
                  ),
                ],
              ),
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('images/bankofamerica.png'),
                    SizedBox(width: 20),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Bank of America - 0182128xxx',
                            style: TextStyle(
                              fontFamily: 'SF_Pro',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              color: Color.fromARGB(100, 85, 85, 85),
                            ),
                          ),
                          Text(
                            'Jonas Macroni',
                            style: TextStyle(
                              fontFamily: 'Catamaran',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromARGB(100, 51, 51, 51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 40),
                    Container(
                      child: const Icon(
                        Icons.more_vert,
                        color: Color.fromARGB(100, 51, 51, 51),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset('images/zenith.png'),
                    SizedBox(width: 20),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Zenith Bank - 0182128xxx',
                            style: TextStyle(
                              fontFamily: 'SF_Pro',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              color: Color.fromARGB(100, 85, 85, 85),
                            ),
                          ),
                          Text(
                            'Jonas Macroni',
                            style: TextStyle(
                              fontFamily: 'Catamaran',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color.fromARGB(100, 51, 51, 51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 70),
                    Container(
                      child: const Icon(
                        Icons.more_vert,
                        color: Color.fromARGB(100, 51, 51, 51),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 400),
              account_button(
                style: kCreateAccount,
                onPressed: () {},
                child:
                  'Add account',
                ),
            ],
          ),
        ),
      ),
    );
  }
}
