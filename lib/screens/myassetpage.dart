import 'package:flutter/material.dart';

class assetPage extends StatefulWidget {
  const assetPage({Key? key}) : super(key: key);

  @override
  _assetPageState createState() => _assetPageState();
}

class _assetPageState extends State<assetPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 30,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        'My Asset',
                        style: TextStyle(
                          fontFamily: 'DM_Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                      const SizedBox(
                        width: 80,
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const ImageIcon(
                          AssetImage('images/cancel.png'),
                          color: Color.fromARGB(100, 178, 178, 178),
                        ),
                        iconSize: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: const Text(
                    'Your total asset portfolio',
                    style: TextStyle(
                      fontFamily: 'SF_Pro',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color.fromARGB(100, 178, 178, 178),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                  child: Row(
                    children: [
                      const Text(
                        'N203,935',
                        style: TextStyle(
                          fontFamily: 'SF_Pro',
                          fontWeight: FontWeight.w600,
                          fontSize: 32,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Row(
                          children: const [
                            const ImageIcon(
                              AssetImage('images/arrow.png'),
                              color: Color.fromARGB(100, 0, 185, 7),
                              size: 10.67,
                            ),
                            Text(
                              '+2%',
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 10.67,
                                color: Color.fromARGB(100, 0, 185, 7),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  'Current Plans',
                  style: TextStyle(
                    fontFamily: 'DM_Sans',
                    fontWeight: FontWeight.w600,
                    fontSize: 22,
                    color: Color.fromARGB(100, 0, 0, 0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Image.asset('images/gold2.png'),
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text(
                    'See All Plans →',
                    style: TextStyle(
                      color: Color.fromARGB(100, 254, 85, 93),
                      fontFamily: 'SF_pro',
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  ),
                ),
                const Text(
                  'History',
                  style: TextStyle(
                    fontFamily: 'DM_Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 22,
                    color: Color.fromARGB(100, 0, 0, 0),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Rp 200.000',
                        style: TextStyle(
                          fontFamily: 'DM_Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Buy 'APPL' Stock",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                            Text(
                              "TUE 22 Jun 2020",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 370,
                  height: 1,
                  color: const Color.fromARGB(100, 231, 231, 231),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Rp 150.000',
                        style: TextStyle(
                          fontFamily: 'DM_Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Color.fromARGB(100, 0, 185, 7),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Sell 'TLKM' Stock",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                            Text(
                              "TUE 22 Jun 2020",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 370,
                  height: 1,
                  color: const Color.fromARGB(100, 231, 231, 231),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Rp 1.000.240',
                        style: TextStyle(
                          fontFamily: 'DM_Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Color.fromARGB(100, 0, 0, 0),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Buy 'FB' Stock",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                            Text(
                              "TUE 22 Jun 2020",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 370,
                  height: 1,
                  color: const Color.fromARGB(100, 231, 231, 231),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Rp 1.000.240',
                        style: TextStyle(
                          fontFamily: 'DM_Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 22,
                          color: Color.fromARGB(100, 0, 185, 7),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Sell 'APPL' Stock",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                            Text(
                              "TUE 22 Jun 2020",
                              style: TextStyle(
                                fontFamily: 'SF_Pro',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color.fromARGB(100, 178, 178, 178),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
