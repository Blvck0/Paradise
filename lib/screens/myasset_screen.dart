import 'package:flutter/material.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';
import 'package:paradise/widgets/colored_text.dart';

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
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "My Asset",
            style: TextStyle(
              color: Colors.black,
              fontSize: getProportionateScreenWidth(17),
              fontFamily: Fonts.DMSans,
              fontWeight: FontWeight.w700,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const ImageIcon(
                AssetImage('images/cancel.png'),
                color: Color(0xffB3B3B3),
              ),
              iconSize: getProportionateScreenWidth(20),
            ),
          ],
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(getProportionateScreenWidth(20)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Your total asset portfolio',
                  style: TextStyle(
                    fontFamily: Fonts.SFPro,
                    fontWeight: FontWeight.w500,
                    fontSize: getProportionateScreenWidth(16),
                    color: Color(0xffB3B3B3),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 30),
                  child: Row(
                    children: [
                      Text(
                        'N203,935',
                        style: TextStyle(
                          fontFamily: Fonts.SFPro,
                          fontWeight: FontWeight.w600,
                          fontSize: getProportionateScreenWidth(32),
                          color: Color(0xff000000),
                        ),
                      ),
                      SizedBox(
                        width: getProportionateScreenWidth(30),
                      ),
                      Container(
                        child: Row(
                          children: [
                            ImageIcon(
                              AssetImage('images/arrow.png'),
                              color: Color(0xff00B907),
                              size: getProportionateScreenWidth(10.67),
                            ),
                            Text(
                              '+2%',
                              style: TextStyle(
                                fontFamily: Fonts.SFPro,
                                fontWeight: FontWeight.w400,
                                fontSize: getProportionateScreenWidth(10.67),
                                color: Color(0xff00B907),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                BlackColoredText(
                    text: 'Current Plans',
                    size: getProportionateScreenWidth(22),
                    fontWeight: FontWeight.w600),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Image.asset('images/gold2.png'),
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    'See All Plans →',
                    style: TextStyle(
                      color: Color(0xffFE555D),
                      fontFamily: Fonts.SFPro,
                      fontWeight: FontWeight.w500,
                      fontSize: getProportionateScreenWidth(18),
                    ),
                  ),
                ),
                BlackColoredText(
                  text: 'History',
                  size: getProportionateScreenWidth(22),
                  fontWeight: FontWeight.w700,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      BlackColoredText(
                        text: 'Rp 200.000',
                        size: getProportionateScreenWidth(18),
                        fontWeight: FontWeight.w700,
                      ),
                      
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Buy 'APPL' Stock",
                             style: TextStyle(
                              fontFamily: Fonts.SFPro,
                              fontWeight: FontWeight.w400,
                              fontSize: getProportionateScreenWidth(14),
                              color: Color(0xffB3B3B3),
                            ),
                          ),
                          Text(
                            "TUE 22 Jun 2020",
                             style: TextStyle(
                              fontFamily: Fonts.SFPro,
                              fontWeight: FontWeight.w400,
                              fontSize: getProportionateScreenWidth(14),
                              color: Color(0xffB3B3B3),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xffE7E7E7),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Rp 150.000',
                       style: TextStyle(
                          fontFamily: Fonts.DMSans,
                          fontWeight: FontWeight.w700,
                          fontSize: getProportionateScreenWidth(22),
                          color: Color(0xff00B907),
                        ),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sell 'TLKM' Stock",
                              style: TextStyle(
                                fontFamily: Fonts.SFPro,
                                fontWeight: FontWeight.w400,
                                fontSize: getProportionateScreenWidth(14),
                                color: Color(0xffB3B3B3),
                              ),
                            ),
                            Text(
                              "TUE 22 Jun 2020",
                              style: TextStyle(
                                fontFamily: Fonts.SFPro,
                                fontWeight: FontWeight.w400,
                                fontSize: getProportionateScreenWidth(14),
                                color: Color(0xffB3B3B3),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xffE7E7E7),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       BlackColoredText(
                        text: 'Rp 1.000.240',
                        size: getProportionateScreenWidth(18),
                        fontWeight: FontWeight.w700,
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
                  width: getProportionateScreenWidth(370),
                  height: getProportionateScreenHeight(1),
                  color: Color(0xffE7E7E7),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Rp 1.000.240',
                        style: TextStyle(
                          fontFamily: Fonts.DMSans,
                          fontWeight: FontWeight.w700,
                          fontSize: getProportionateScreenWidth(22),
                          color: Color(0xff00B907),
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
