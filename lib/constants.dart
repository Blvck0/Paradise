import 'package:flutter/material.dart';

final kCreateAccount = TextButton.styleFrom(
  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
  textStyle: const TextStyle(fontSize: 20),
  primary: const Color.fromARGB(100, 255, 255, 255),
  backgroundColor: const Color.fromARGB(100, 49, 160, 98),
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
);
const kDmSansBold = TextStyle(
  color: Colors.black,
  fontSize: 34,
  fontFamily: 'DM-Sans',
  fontWeight: FontWeight.w700,
);
const kSfProSemiBold = TextStyle(
  fontFamily: 'SF_pro',
  fontSize: 17,
  fontWeight: FontWeight.w600,
  color: Color.fromARGB(100, 79, 79, 79),
);
const kSfProNormal = TextStyle(
  fontFamily: 'SF_pro',
  fontSize: 17,
  fontWeight: FontWeight.w400,
  color: Color.fromARGB(100, 130, 130, 130),
);
const kSfProNormalContactinfo = TextStyle(
  fontFamily: 'SF_pro',
  fontSize: 17,
  fontWeight: FontWeight.w400,
  color: Color.fromARGB(100, 51, 51, 51),
);
const kCatamaranContactInfo = TextStyle(
  fontFamily: 'Catamaran',
  fontSize: 12,
  fontWeight: FontWeight.w400,
  color: Color.fromARGB(100, 51, 51, 51),
);
const kIconTextPlain = TextStyle(
  color: Color.fromARGB(100, 153, 153, 153),
  fontFamily: 'Catamaran',
  fontWeight: FontWeight.w500,
  fontSize: 12,
);
const kIconTextColored = TextStyle(
  color: Color.fromARGB(100, 49, 160, 99),
  fontFamily: 'Catamaran',
  fontWeight: FontWeight.w500,
  fontSize: 12,
);
const kIconColor = Color.fromARGB(100, 49, 160, 99);
const kIconColorPlain = Color.fromARGB(100, 0, 0, 0);
