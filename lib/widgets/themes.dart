import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData get themeData => ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          // textTheme: Theme.of(context).textTheme,
          iconTheme: IconThemeData(color: Colors.black),
        ),

        // textTheme: GoogleFonts.latoTextTheme(),
      );
}
