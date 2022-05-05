import 'package:flutter/material.dart';
import 'package:paradise/constants.dart';

class contactInfo extends StatefulWidget {
  const contactInfo({Key? key}) : super(key: key);

  @override
  _contactInfoState createState() => _contactInfoState();
}

class _contactInfoState extends State<contactInfo> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back_ios),
                    iconSize: 15,
                  ),
                  const SizedBox(width: 110),
                  Center(
                    child: const Text(
                      'Contact info',
                      style: TextStyle(
                        fontFamily: 'SF_Pro',
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Color.fromARGB(100, 0, 0, 0),
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: const CircleAvatar(
                  backgroundImage: AssetImage('images/macroni.png'),
                  foregroundColor: Color.fromARGB(44, 30, 28, 28),
                  radius: 60,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Name',
                            style: kCatamaranContactInfo,
                          ),
                          Text(
                            'Warren Buffet',
                            style: kSfProNormalContactinfo,
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'change',
                      style: TextStyle(
                        fontFamily: 'SF_pro',
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(100, 49, 160, 95),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Birthdate',
                            style: kCatamaranContactInfo,
                          ),
                          Text(
                            '05 November 1993',
                            style: kSfProNormalContactinfo,
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'change',
                      style: TextStyle(
                        fontFamily: 'SF_pro',
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(100, 49, 160, 95),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
               padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Gender',
                            style: kCatamaranContactInfo,
                          ),
                          Text(
                            'Male',
                            style: kSfProNormalContactinfo,
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'change',
                      style: TextStyle(
                        fontFamily: 'SF_pro',
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(100, 49, 160, 95),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
               padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Email',
                            style: kCatamaranContactInfo,
                          ),
                          Text(
                            'warren.buff@invest.ai',
                            style: kSfProNormalContactinfo,
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'change',
                      style: TextStyle(
                        fontFamily: 'SF_pro',
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(100, 49, 160, 95),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Phone Number',
                      style: kCatamaranContactInfo,
                    ),
                    Text(
                      '-',
                      style: TextStyle(
                        fontFamily: 'Catamaran',
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Color.fromARGB(100, 51, 51, 51),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 1,
                color: const Color.fromARGB(100, 0, 0, 0),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(30, 20, 30, 10),
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Address',
                      style: kCatamaranContactInfo,
                    ),
                    Text(
                      '-',
                      style: TextStyle(
                        fontFamily: 'Catamaran',
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Color.fromARGB(100, 51, 51, 51),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
