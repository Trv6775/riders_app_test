import 'package:flutter/material.dart';

class Pallete {
  // Colors
  static const blackColor = Color.fromRGBO(1, 1, 1, 1); // primary color
  static const textColor = Color.fromRGBO(0, 0, 0, 1); // primary color
  static const greyColor = Color.fromRGBO(26, 39, 45, 1); // secondary color
  static const drawerColor = Color.fromRGBO(18, 18, 18, 1);
  static const infoContColor = Color.fromRGBO(255, 182, 29, 0.12);
  static const infoContTextColor = Color.fromRGBO(255, 182, 29, 1);
  static const whiteColor = Colors.white;
  static var redColor = Colors.red.shade500;
  static var blueColor = Colors.blue.shade300;
  static const bgColor = Color.fromRGBO(249, 249, 249, 1);
  static const circle = Color.fromRGBO(193, 243, 206, 0.34);//for yhe circle in main view
  static const container = Color.fromRGBO(255, 255, 255, 1);
  static const enterCodeContainerBg = Color.fromRGBO(241, 241, 241, 1);
  static const hintTextColor = Color.fromRGBO(101, 101, 101, 1);
  static const greenText = Color.fromRGBO(3, 172, 50, 1);
  static const paidButton = Color.fromRGBO(3, 172, 50, 1);
  static const notDroppedButton = Color.fromRGBO(0, 255, 41, 0.16);
  static const notPaidButton = Color.fromRGBO(231, 234, 238, 1);
  static const tickInNotDropped = Color.fromRGBO(78, 203, 113, 1);
  static const notPaidText = Color.fromRGBO(239, 16, 29, 1);
  static const notPaidTicketColor = Color.fromRGBO(239, 16, 29, 1);
  static const notSelectedButtonTextColor = Color.fromRGBO(196, 196, 196, 1);
  static const yellowTicketColor = Color.fromRGBO(255, 182, 29, 1);
  static const blueTextColor = Color.fromRGBO(19, 168, 158, 1);
  static const orangeForXIcon = Color.fromRGBO(255, 182, 29, 1);


  // Themes
  static var darkModeAppTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: blackColor,
    cardColor: greyColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: drawerColor,
      iconTheme: IconThemeData(
        color: whiteColor,
      ),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: drawerColor,
    ),
    primaryColor: redColor,
    dialogBackgroundColor: drawerColor, // will be used as alternative background color
  );

  static var lightModeAppTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: bgColor,
    cardColor: greyColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: whiteColor,
      elevation: 0,
      iconTheme: IconThemeData(
        color: blackColor,
      ),
    ),
    drawerTheme: const DrawerThemeData(
      backgroundColor: whiteColor,
    ),
    primaryColor: redColor,
    dialogBackgroundColor: whiteColor,
  );
}