import 'package:flutter/material.dart';

import 'index.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    colorScheme: lightColorScheme,

    // Global customization
    // textTheme: TextTheme(
    //   displayLarge: ThemeData.light().textTheme.displayLarge?.copyWith(
    //         color: Colors.blue,
    //       ),
    // ),

    // custom main color
    // primarySwatch: "#B36200".toColor().materialColor,
    // brightness: Brightness.light,

    // seed fast
    // colorScheme: ColorScheme.fromSeed(
    //   brightness: Brightness.light,
    //   seedColor: stringToColor16("40c254"),
    // ),
    // colorScheme: lightColorScheme,
    // appBarTheme: ThemeData.light().appBarTheme.copyWith(
    //       backgroundColor: myColor,
    //       foregroundColor: Colors.red,
    //     ),
  );

  static ThemeData dark = ThemeData(
    colorScheme: darkColorScheme,
  );
}
