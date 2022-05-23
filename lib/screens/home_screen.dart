import 'package:flutter/material.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/colored_text.dart';
import 'notification_screen.dart';
import 'myasset_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: ImageIcon(
                          AssetImage('images/menu.png'),
                          size: getProportionateScreenWidth(24),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const notification(),
                            ),
                          );
                        },
                        icon: ImageIcon(
                          AssetImage('images/notification.png'),
                          size: getProportionateScreenWidth(24),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: getProportionateScreenHeight(20)),
                  BlackColoredText(
                      text: 'Welcome, Jessie.',
                      size: getProportionateScreenWidth(34),
                      fontWeight: FontWeight.w700),
                  SizedBox(height: getProportionateScreenHeight(30)),
                  Container(
                    height: getProportionateScreenHeight(125),
                    width: getProportionateScreenWidth(354),
                    padding: EdgeInsets.fromLTRB(20, 27, 20, 30),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff31A078),
                          Color(0xff31A05F),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        WhiteColoredText(
                          text: 'Your total asset portfolio',
                          size: getProportionateScreenWidth(16),
                          fontWeight: FontWeight.w500,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            WhiteColoredText(
                              text: 'N203,935',
                              size: getProportionateScreenWidth(32),
                              fontWeight: FontWeight.w600,
                            ),
                            TextButton(
                              style: TextButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 3, horizontal: 20),
                                textStyle: TextStyle(
                                    fontSize: getProportionateScreenWidth(14),
                                    fontFamily: Fonts.SFPro,
                                    fontWeight: FontWeight.w600),
                                primary: Color(0xff31A078),
                                backgroundColor: Color(0xffFFFFFF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const assetPage(),
                                  ),
                                );
                              },
                              child: const Text(
                                'Invest now',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      BlackColoredText(
                          text: 'Best Plans',
                          size: getProportionateScreenWidth(22),
                          fontWeight: FontWeight.w700),
                      Text(
                        'See All →',
                        style: TextStyle(
                          color: Color(0xffFE555D),
                          fontFamily: Fonts.SFPro,
                          fontWeight: FontWeight.w500,
                          fontSize: getProportionateScreenWidth(18),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: getProportionateScreenHeight(20)),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: getProportionateScreenHeight(170),
                          width: getProportionateScreenWidth(134),
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('images/gold1.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(width: getProportionateScreenWidth(20)),
                        Container(
                          height: getProportionateScreenHeight(170),
                          width: getProportionateScreenWidth(134),
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('images/silver1.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        SizedBox(width: getProportionateScreenWidth(20)),
                        Container(
                          height: getProportionateScreenHeight(170),
                          width: getProportionateScreenWidth(134),
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage('images/platinum1.png'),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: getProportionateScreenHeight(40)),
                  BlackColoredText(
                    text: 'Investment Guide',
                    size: getProportionateScreenWidth(22),
                    fontWeight: FontWeight.w700,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Grey2ColoredText(
                            text: 'Basic type of investments',
                            size: getProportionateScreenWidth(18),
                            fontWeight: FontWeight.w700,
                          ),
                          Text(
                            'This is how you set your foot for 2020 \n'
                            'Stock market recession. What\'s next...',
                            style: TextStyle(
                              fontFamily: Fonts.SFPro,
                              fontWeight: FontWeight.w400,
                              fontSize: getProportionateScreenWidth(14),
                              color: Color(0xff474747),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: getProportionateScreenHeight(40),
                        width: getProportionateScreenWidth(40),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/investment1.png'),
                          radius: 20,
                          // child: Image(image: AssetImage('images/investment1.png'),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  Container(
                    width: double.infinity,
                    height: getProportionateScreenHeight(1),
                    color: Color(0xff4A4A4A),
                  ),
                  SizedBox(height: getProportionateScreenHeight(10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Grey2ColoredText(
                            text: 'How much can you start wit..',
                            size: getProportionateScreenWidth(18),
                            fontWeight: FontWeight.w700,
                          ),
                          Text(
                            'What do you like to see? it\'s a very \n'
                            'different market from 2018. The way...',
                            style: TextStyle(
                              fontFamily: Fonts.SFPro,
                              fontWeight: FontWeight.w400,
                              fontSize: getProportionateScreenWidth(14),
                              color: Color(0xff474747),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: getProportionateScreenHeight(40),
                        width: getProportionateScreenWidth(40),
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/investment2.png'),
                          radius: 20,
                        ),
                      ),
                    ],
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
