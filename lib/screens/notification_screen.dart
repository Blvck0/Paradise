import 'package:flutter/material.dart';
import 'package:paradise/utils/constants.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/reuseable_card.dart';

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
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  alignment: Alignment.centerLeft,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios),
                  color: Color.fromARGB(100, 0, 0, 0),
                  iconSize: getProportionateScreenWidth(15),
                ),
                Text(
                  'Notification',
                  style: kDmSansBold,
                ),
                NotificationCard(
                  image: 'images/apple.png',
                  content: 'Apple stocks just increased \n'
                      'Check it out now.',
                  time: '15min ago',
                ),
                Container(
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xff000000),
                ),
                NotificationCard(
                  image: 'images/investor.png',
                  content: 'Check out today\'s best inves-\n'
                      'tor. You\'ll learn from him',
                  time: '3min ago',
                ),
                Container(
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xff000000),
                ),
                NotificationCard(
                  image: 'images/future.png',
                  content: 'Where do you see yourself\n'
                      'in the next ages.',
                  time: '30secs ago',
                ),
                Container(
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xff000000),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


