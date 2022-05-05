import 'package:flutter/material.dart';
import 'package:paradise/utils/constants.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  _notificationState createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  IconButton(
                    alignment: Alignment.centerLeft,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_ios),
                    color: const Color.fromARGB(100, 0, 0, 0),
                    iconSize: 15,
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(left: 30),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Notification',
                  style: kDmSansBold,
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('images/apple.png'),
                    const Text(
                      'Apple stocks just increased \n'
                      'Check it out now.',
                      style: TextStyle(
                        fontFamily: 'SF_Pro',
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color.fromARGB(100, 0, 0, 0),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: const Text(
                        '15min ago',
                        style: TextStyle(
                          fontFamily: 'SF_Pro',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                width: 370,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('images/investor.png'),
                    const Text(
                      'Check outtoday\'s best inves- \n '
                      'tor. You\'ll learn from him',
                      style: TextStyle(
                        fontFamily: 'SF_Pro',
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color.fromARGB(100, 0, 0, 0),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: const Text(
                        '3min ago',
                        style: TextStyle(
                          fontFamily: 'SF_Pro',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('images/future.png'),
                    const Text(
                      'Where do you see yourself \n '
                      'in the next ages.',
                      style: TextStyle(
                        fontFamily: 'SF_Pro',
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color.fromARGB(100, 0, 0, 0),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(bottom: 40),
                      child: const Text(
                        '30secs ago',
                        style: TextStyle(
                          fontFamily: 'SF_Pro',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
