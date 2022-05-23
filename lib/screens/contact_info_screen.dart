import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/reuseable_card.dart';

class ContactInfoScreen extends StatefulWidget {
  const ContactInfoScreen({Key? key}) : super(key: key);

  @override
  _ContactInfoScreenState createState() => _ContactInfoScreenState();
}

class _ContactInfoScreenState extends State<ContactInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Palette.kBackgroundColor,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Palette.kBackgroundColor,
          elevation: 0,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
              size: getProportionateScreenWidth(12),
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(
            "Contact Info",
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(17),
              fontFamily: Fonts.SFPro,
            ),
          ),
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('images/macroni.png'),
                    foregroundColor: Color.fromARGB(44, 30, 28, 28),
                    radius: 60,
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                ContactInfoCard(
                  label: 'Name',
                  content: 'Warren Buffet',
                ),
                SizedBox(height: getProportionateScreenHeight(11)),
                Container(
                  width: getProportionateScreenWidth(350),
                  height: getProportionateScreenHeight(1),
                  color: Colors.black,
                ),
                SizedBox(height: getProportionateScreenHeight(37)),
                ContactInfoCard(
                  label: 'Birthdate',
                  content: '05 November 1993',
                ),
                SizedBox(height: getProportionateScreenHeight(11)),
                Container(
                  width: 350,
                  height: 1,
                  color: Colors.black,
                ),
                SizedBox(height: getProportionateScreenHeight(37)),
                ContactInfoCard(
                  label: 'Gender',
                  content: 'Male',
                ),
                 SizedBox(height: getProportionateScreenHeight(11)),
                Container(
                  width: 350,
                  height: 1,
                  color: Colors.black,
                ),
                SizedBox(height: getProportionateScreenHeight(37)),
                ContactInfoCard(
                  label: 'Email',
                  content: 'warren.buff@invest.ai',
                ),
                SizedBox(height: getProportionateScreenHeight(11)),
                Container(
                  width: 350,
                  height: 1,
                  color: Colors.black,
                ),
                SizedBox(height: getProportionateScreenHeight(37)),
                ContactInfoCard(
                  label: 'Phone Number',
                  content: '-',
                ),
                SizedBox(height: getProportionateScreenHeight(11)),
                Container(
                  width: 350,
                  height: 1,
                  color: Colors.black,
                ),
                SizedBox(height: getProportionateScreenHeight(37)),
                ContactInfoCard(
                  label: 'Address',
                  content: '-',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


