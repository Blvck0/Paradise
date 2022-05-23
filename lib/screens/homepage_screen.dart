import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/constants.dart';
import 'package:paradise/screens/profile_screen.dart';
import 'search_screen.dart';
import 'transactionpage.dart';
import 'home_screen.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int currentIndex = 0;
  final screens = [
    HomeScreen(),
    SearchPage(),
    TransactionPage(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Palette.kBackgroundColor2,
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Palette.kBackgroundColor2,
          selectedItemColor: Color.fromARGB(100, 49, 160, 99),
          unselectedItemColor: kIconColorPlain,
          iconSize: 24,
          currentIndex: currentIndex,
          onTap: (index) => setState(() {
            currentIndex = index;
          }),
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('images/home.png'),
              ),
              label: 'Home',
              backgroundColor: Color.fromARGB(100, 49, 160, 99),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('images/search.png'),
              ),
              label: 'Search',
              backgroundColor: kIconColorPlain,
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage('images/transaction.png'),
              ),
              label: 'Transaction',
              backgroundColor: kIconColorPlain,
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
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
