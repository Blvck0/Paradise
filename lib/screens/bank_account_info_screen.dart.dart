import 'package:flutter/material.dart';
import 'package:paradise/utils/colors.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';
import '../utils/button.dart';

class bankAccountInfo extends StatefulWidget {
  const bankAccountInfo({Key? key}) : super(key: key);

  @override
  _bankAccountInfoState createState() => _bankAccountInfoState();
}

class _bankAccountInfoState extends State<bankAccountInfo> {
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
            "Bank of Account Info",
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
                Container(
                  height: getProportionateScreenHeight(111),
                  width: getProportionateScreenWidth(355),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Palette.kBackgroundColor2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('images/bankofamerica.png'),
                          SizedBox(width: getProportionateScreenWidth(20)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Bank of America - 0182128xxx',
                                style: TextStyle(
                                  fontFamily: Fonts.SFPro,
                                  fontWeight: FontWeight.w600,
                                  fontSize: getProportionateScreenWidth(17),
                                  color: Color(0xff555555),
                                ),
                              ),
                              Text(
                                'Jonas Macroni',
                                style: TextStyle(
                                  fontFamily: Fonts.Catamaran,
                                  fontWeight: FontWeight.w400,
                                  fontSize: getProportionateScreenWidth(14),
                                  color: Color(0xff333333),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        child: Icon(
                          Icons.more_vert,
                          color: Color(0xff333333),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: getProportionateScreenHeight(29)),
                Container(
                  height: getProportionateScreenHeight(111),
                  width: getProportionateScreenWidth(355),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Palette.kBackgroundColor2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Image.asset('images/zenith.png'),
                          SizedBox(width: getProportionateScreenWidth(20)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Zenith Bank - 0182128xxx',
                                style: TextStyle(
                                  fontFamily: Fonts.SFPro,
                                  fontWeight: FontWeight.w600,
                                  fontSize: getProportionateScreenWidth(17),
                                  color: Color(0xff555555),
                                ),
                              ),
                              Text(
                                'Jonas Macroni',
                                style: TextStyle(
                                  fontFamily: Fonts.Catamaran,
                                  fontWeight: FontWeight.w400,
                                  fontSize: getProportionateScreenWidth(14),
                                  color: Color(0xff333333),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        child: Icon(
                          Icons.more_vert,
                          color: Color(0xff333333),
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                ColoredButton(
                  onPressed: () {},
                  label: 'Add account',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
