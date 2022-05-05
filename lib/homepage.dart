import 'package:flutter/material.dart';
import 'package:paradise/constants.dart';
import 'package:paradise/profilepage.dart';
import 'searchpage.dart';
import 'transactionpage.dart';
import 'homescreen.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int currentIndex = 0;
  final screens = [
    homeScreen(),
    searchPage(),
    transactionPage(),
    profileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(100, 211, 210, 210),
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromARGB(100, 211, 210, 210),
          selectedItemColor: Color.fromARGB(100, 49, 160, 99),
          unselectedItemColor: kIconColorPlain,
          iconSize: 24,
          currentIndex: currentIndex,
          onTap: (index) => setState(() {
            currentIndex = index;
          }),
          items: [
            BottomNavigationBarItem(
              icon: const ImageIcon(
                AssetImage('images/home.png'),
              ),
              label: 'Home',
              backgroundColor: Color.fromARGB(100, 49, 160, 99),
            ),
            BottomNavigationBarItem(
              icon: const ImageIcon(
                AssetImage('images/search.png'),
              ),
              label: 'Search',
              backgroundColor: kIconColorPlain,
            ),
            BottomNavigationBarItem(
              icon: const ImageIcon(
                AssetImage('images/transaction.png'),
              ),
              label: 'Transaction',
              backgroundColor: kIconColorPlain,
            ),
            BottomNavigationBarItem(
              icon: const ImageIcon(
                AssetImage('images/account.png'),
              ),
              label: 'Account',
              backgroundColor: kIconColorPlain,
            ),
          ],
        ),
      ),
    );
  }
}
