import 'package:flutter/material.dart';
import 'package:paradise/utils/fonts.dart';
import 'package:paradise/utils/size_config.dart';

class ProfileCard extends StatelessWidget {
  String label;
  String icon;
  void Function() onTap;
  ProfileCard({
    required this.label,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: Color(0xffFFFFFF),
        height: getProportionateScreenHeight(60),
        width: getProportionateScreenWidth(354),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  ImageIcon(
                    AssetImage(icon),
                    color: Color(0xff333333),
                  ),
                  SizedBox(width: getProportionateScreenWidth(36)),
                  Text(
                    label,
                    style: TextStyle(
                      color: Color(0xff333333),
                      fontFamily: Fonts.SFPro,
                      fontSize: getProportionateScreenWidth(17),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Icon(Icons.arrow_forward_ios,
                  color: Color(0xff333333),
                  size: getProportionateScreenWidth(14)),
            ],
          ),
        ),
      ),
    );
  }
}


class ContactInfoCard extends StatelessWidget {
  String label;
  String content;
  ContactInfoCard({
    required this.label,
    required this.content,
  
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: TextStyle(
                  fontFamily: Fonts.Catamaran,
                  fontSize: getProportionateScreenWidth(12),
                  fontWeight: FontWeight.w400,
                  color: Color(0xff333333),
                ),
              ),
              Text(
                content,
                style: TextStyle(
                  fontFamily: Fonts.SFPro,
                  fontSize: getProportionateScreenWidth(17),
                  fontWeight: FontWeight.w400,
                  color: Color(0xff333333),
                ),
              ),
            ],
          ),
          Text(
            'change',
            style: TextStyle(
              fontSize: getProportionateScreenWidth(10),
              fontFamily: Fonts.SFPro,
              fontWeight: FontWeight.w600,
              color: Color(0xff31A05F),
            ),
          ),
        ],
      ),
    );
  }
}

class NotificationCard extends StatelessWidget {
  String image;
  String content;
  String time;
  NotificationCard({
    required this.image,
    required this.content,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: getProportionateScreenHeight(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Image.asset(image),
              SizedBox(width: getProportionateScreenWidth(13)),
              Text(
                content,
                style: TextStyle(
                  fontFamily: Fonts.SFPro,
                  fontWeight: FontWeight.w400,
                  fontSize: getProportionateScreenWidth(17),
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(bottom: getProportionateScreenHeight(40)),
            child: Text(
              time,
              style: TextStyle(
                fontFamily: Fonts.SFPro,
                fontWeight: FontWeight.w400,
                fontSize: getProportionateScreenWidth(13),
                color: Color(0xff000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}