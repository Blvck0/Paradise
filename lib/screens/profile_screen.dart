import 'package:flutter/material.dart';
import 'package:paradise/screens/bank_account_info_screen.dart.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/screens/contact_info_screen.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/colored_text.dart';
import 'package:paradise/widgets/reuseable_card.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Palette.kBackgroundColor,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back_ios,
                    size: getProportionateScreenWidth(15)),
                    ),
                SizedBox(height: getProportionateScreenHeight(20)),    
                BlackColoredText(
                  text: 'Profile',
                  size: getProportionateScreenWidth(34),
                  fontWeight: FontWeight.w700,
                ),
                SizedBox(height: getProportionateScreenHeight(29)),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/macroni.png'),
                    radius: 60,
                    backgroundColor: Color(0xffC4C4C4),
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(21)),
                Center(
                  child: Text(
                    'Jonas Macroni',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: Fonts.SFPro,
                      fontWeight: FontWeight.w600,
                      fontSize: getProportionateScreenWidth(22),
                    ),
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(7)),
                Center(
                  child: Text(
                    'Expert',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: Fonts.SFPro,
                      fontWeight: FontWeight.w400,
                      fontSize: getProportionateScreenWidth(17),
                      
                    ),
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(29)),
                Column(
                  children: [
                    ProfileCard(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ContactInfoScreen(),
                          ),
                        );
                      },
                      icon: 'images/contact.png',
                      label: 'Contact Info',
                    ),
                    SizedBox(height: getProportionateScreenHeight(20)),
                    ProfileCard(
                      onTap: () {},
                      icon: 'images/funding.png',
                      label: 'Source of Funding Info',
                    ),
                    SizedBox(height: getProportionateScreenHeight(20)),
                    ProfileCard(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => bankAccountInfo(),
                          ),
                        );
                      },
                      icon: 'images/bank.png',
                      label: 'Bank Account Info',
                    ),
                    SizedBox(height: getProportionateScreenHeight(20)),
                    ProfileCard(
                      onTap: () {},
                      icon: 'images/doc.png',
                      label: 'Document Info',
                    ),
                    SizedBox(height: getProportionateScreenHeight(20)),
                    ProfileCard(
                      onTap: () {},
                      icon: 'images/setting.png',
                      label: "Settings",
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


