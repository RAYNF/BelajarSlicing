import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color primaryColor = Color.fromARGB(255, 185, 0, 218);
Color textField = Color.fromARGB(255, 227, 226, 226);
Color titlecolor  = Colors.white;

//margin dan radius
double defaultMargin = 24.0;
double defaultRadius = 17.0;

TextStyle title =  GoogleFonts.poppins(
  fontSize: 20,
  color: Colors.black
);

TextStyle grayText =  GoogleFonts.poppins(
  fontSize: 20,
  color: Color.fromARGB(255, 173, 173, 173)
);

TextStyle getStartedpage =  GoogleFonts.poppins(
  fontSize: 20,
  color: Color.fromARGB(255, 0, 0, 0),
  fontWeight: bold
);

TextStyle getStartedpageDesk =  GoogleFonts.poppins(
  fontSize: 16,
  color: Color.fromARGB(255, 18, 17, 17),
  fontWeight: light
);

TextStyle getStartedButton =  GoogleFonts.poppins(
  fontSize: 16,
  color: Color.fromARGB(255, 244, 239, 239),
  fontWeight: light
);

TextStyle splash = GoogleFonts.poppins(
  color: titlecolor,
  fontSize: 32,
  fontWeight: medium,
  letterSpacing: 10 //rumus letter spacing = size font * (jarak antar tulisan/100)

);


FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight bold = FontWeight.w700;
