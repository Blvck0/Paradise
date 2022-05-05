import 'package:flutter/material.dart';
import 'package:paradise/bankaccountpage.dart';
import 'package:paradise/constants.dart';
import 'package:paradise/contactinfopage.dart';
import 'package:paradise/homepage.dart';

class profileScreen extends StatefulWidget {
  const profileScreen({Key? key}) : super(key: key);

  @override
  _profileScreenState createState() => _profileScreenState();
}

class _profileScreenState extends State<profileScreen> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back_ios),
                      iconSize: 15),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Profile',
                  style: kDmSansBold,
                ),
              ),
              const CircleAvatar(
                backgroundImage: AssetImage('images/macroni.png'),
                radius: 60,
                backgroundColor: Color.fromARGB(100, 196, 196, 196),
              ),
              const Text(
                'Jonas Macroni',
                style: TextStyle(
                  fontFamily: 'SF_Pro',
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                ),
              ),
              const Text(
                'Expert',
                style: TextStyle(
                  fontFamily: 'SF_Pro',
                  fontWeight: FontWeight.w400,
                  fontSize: 17,
                ),
              ),
              const SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const contactInfo(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                        color: const Color.fromARGB(100, 255, 255, 255),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            ImageIcon(
                              AssetImage('images/contact.png'),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              'Contact Info',
                              style: kSfProSemiBold,
                            ),
                            SizedBox(width: 125),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(100, 51, 51, 51),
                              size: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      color: Color.fromARGB(100, 255, 255, 255),
                      child: Row(
                        children: [
                          ImageIcon(
                            AssetImage('images/funding.png'),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            'Source of Funding Info',
                            style: kSfProSemiBold,
                          ),
                          SizedBox(width: 52),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromARGB(100, 51, 51, 51),
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const bankAccountInfo(),
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 30,
                        ),
                        color: Color.fromARGB(100, 255, 255, 255),
                        child: Row(
                          children: const [
                            ImageIcon(
                              AssetImage('images/bank.png'),
                            ),
                            SizedBox(width: 30),
                            Text(
                              'Bank Account Info',
                              style: kSfProSemiBold,
                            ),
                            SizedBox(width: 84),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(100, 51, 51, 51),
                              size: 15,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      color: Color.fromARGB(100, 255, 255, 255),
                      child: Row(
                        children: const [
                          ImageIcon(
                            AssetImage('images/doc.png'),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Document Info',
                            style: kSfProSemiBold,
                          ),
                          SizedBox(width: 109),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromARGB(100, 51, 51, 51),
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 30,
                      ),
                      color: Color.fromARGB(100, 255, 255, 255),
                      child: Row(
                        children: const [
                          ImageIcon(
                            AssetImage('images/setting.png'),
                          ),
                          SizedBox(width: 30),
                          Text(
                            'Settings',
                            style: kSfProSemiBold,
                          ),
                          SizedBox(width: 152),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Color.fromARGB(100, 51, 51, 51),
                            size: 15,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   alignment: Alignment.bottomCenter,
              //   padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Container(
              //         child: Column(
              //           children: [
              //             IconButton(
              //               onPressed: () {
              //                 Navigator.push(
              //                   context,
              //                   MaterialPageRoute(
              //                     builder: (context) => const homePage(),
              //                   ),
              //                 );
              //               },
              //               icon: const ImageIcon(
              //                 AssetImage('images/home1.png'),
              //               ),
              //               color: kIconColorPlain,
              //               iconSize: 24,
              //             ),
              //             const Text(
              //               'Home',
              //               style: kIconTextPlain,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Container(
              //         child: Column(
              //           children: [
              //             IconButton(
              //               onPressed: () {},
              //               icon: const ImageIcon(
              //                 AssetImage('images/search.png'),
              //               ),
              //               color: kIconColorPlain,
              //               iconSize: 24,
              //             ),
              //             const Text(
              //               'Product',
              //               style: kIconTextPlain,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Container(
              //         child: Column(
              //           children: [
              //             IconButton(
              //               onPressed: () {},
              //               icon: const ImageIcon(
              //                 AssetImage('images/transaction.png'),
              //               ),
              //               color: kIconColorPlain,
              //               iconSize: 24,
              //             ),
              //             const Text(
              //               'Transaction',
              //               style: kIconTextPlain,
              //             ),
              //           ],
              //         ),
              //       ),
              //       Container(
              //         child: Column(
              //           children: [
              //             IconButton(
              //               onPressed: () {},
              //               icon: const ImageIcon(
              //                 AssetImage('images/account1.png'),
              //               ),
              //               color: kIconColor,
              //               iconSize: 24,
              //             ),
              //             const Text(
              //               'Account',
              //               style: kIconTextColored,
              //             ),
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
