import 'package:flutter/material.dart';
import 'package:paradise/constants.dart';
import 'notificationpage.dart';
import 'myassetpage.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(100, 211, 210, 210),
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        padding: const EdgeInsets.only(left: 30),
                        onPressed: () {},
                        icon: const ImageIcon(
                          AssetImage('images/menu.png'),
                        ),
                        iconSize: 15,
                      ),
                      IconButton(
                        padding: const EdgeInsets.only(right: 30),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const notification(),
                            ),
                          );
                        },
                        icon: const ImageIcon(
                          AssetImage('images/notification.png'),
                        ),
                        iconSize: 15,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 30),
                  child: const Text(
                    'Welcome, Jessie.',
                    style: kDmSansBold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    height: 125,
                    width: 354,
                    padding: const EdgeInsets.fromLTRB(20, 27, 20, 30),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color.fromARGB(100, 49, 160, 120),
                          Color.fromARGB(100, 49, 160, 95),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Text(
                            'Your total asset portfolio',
                            style: TextStyle(
                              color: Color.fromARGB(100, 255, 255, 255),
                              fontSize: 16,
                              fontFamily: 'SF_pro',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'N203,935',
                                style: TextStyle(
                                  color: Color.fromARGB(100, 255, 255, 255),
                                  fontSize: 32,
                                  fontFamily: 'SF_pro',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextButton(
                                style: TextButton.styleFrom(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 3, horizontal: 20),
                                  textStyle: const TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'SF_pro',
                                      fontWeight: FontWeight.w600),
                                  primary:
                                      const Color.fromARGB(100, 49, 160, 120),
                                  backgroundColor:
                                      const Color.fromARGB(100, 254, 255, 254),
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
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Best Plans',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontFamily: 'DM-Sans',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: const [
                            Text(
                              'See All →',
                              style: TextStyle(
                                color: Color.fromARGB(100, 254, 85, 93),
                                fontFamily: 'SF_pro',
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 170,
                        width: 134,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage('images/gold1.png'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 134,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage('images/silver1.png'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Container(
                        height: 170,
                        width: 70,
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
                Container(
                  padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                  child: const Text(
                    'Investment Guide',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontFamily: 'DM-Sans',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Basic type of investments',
                              style: TextStyle(
                                fontFamily: 'DM_Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 18,
                                color: Color.fromARGB(100, 79, 79, 79),
                              ),
                            ),
                            Text(
                              'This is how you set your foot for 2020 \n'
                              'Stock market recession. What\'s next...',
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 71, 71, 71),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/investment1.png'),
                        radius: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 370,
                  height: 1,
                  color: const Color.fromARGB(100, 74, 74, 74),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'How much can you start wit..',
                              style: TextStyle(
                                  fontFamily: 'DM_Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 18,
                                  color: Color.fromARGB(100, 79, 79, 79)),
                            ),
                            Text(
                              'What do you like to see? it\'s a very \n'
                              'different market from 2018. The way...',
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 71, 71, 71),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 50),
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/investment2.png'),
                        radius: 20,
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
