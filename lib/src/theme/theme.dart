import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData light(BuildContext context) {
    return ThemeData(
      // useMaterial3: true,
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: const TextStyle(
          color: Colors.grey,
        ),
        filled: true,
        fillColor: Colors.green[300],
        contentPadding: const EdgeInsets.all(8),
        border: InputBorder.none,
      ),
      // primaryColor: Colors.green,
      scaffoldBackgroundColor: const Color(0xffF1F5F9),
      // appBarTheme: const AppBarTheme(
      //   backgroundColor: Colors.white,
      //   foregroundColor: Colors.blue,
      //   elevation: 10,
      // ),
      // iconTheme: const IconThemeData(color: Colors.amber),
      dividerTheme: DividerThemeData(
        thickness: 1,
        color: Theme.of(context).hintColor,
        indent: 100,
      ),
      // floatingActionButtonTheme: FloatingActionButtonThemeData(
      //   backgroundColor: Colors.green,
      // ),
      //  recommended colorScheme
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF394695),
        // brightness: Brightness.dark,
      ),
      // colorScheme: ColorScheme.fromSwatch(
      //   primarySwatch: createMaterialColor(Color(0xFFFF782E)),
      // ),
      // colorScheme: const ColorScheme(
      //   primary: Color(0xFF394695),
      //   onPrimary: Colors.white,
      //   secondary: Color(0xFF0A2139),
      //   onSecondary: Colors.white,
      //   surface: Colors.white,
      //   onSurface: Color(0xFF0A2139),
      //   onBackground: Color(0xFF0A2139),
      //   background: Colors.white,
      //   brightness: Brightness.light,
      //   error: Colors.red,
      //   onError: Colors.white,
      // ),
      textTheme: TextTheme(
        titleSmall: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Color(0xFF0A2139),
        ),
        titleMedium: const TextStyle(
          fontFamily: 'Montserrat',
          color: Color(0xFF0A2139),
        ),
        displaySmall: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
        displayLarge: const TextStyle(
          fontFamily: 'Montserrat',
          color: Colors.white,
          fontWeight: FontWeight.w200,
        ),
        labelMedium: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Color(0xFF0A2139),
          fontWeight: FontWeight.bold,
        ),
        labelSmall: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Color(0xFF0A2139),
          fontWeight: FontWeight.bold,
        ),
        labelLarge: const TextStyle(
          fontFamily: 'Source Sans Pro',
          fontWeight: FontWeight.normal,
          color: Color(0xFFFF782E),
        ),
        headlineSmall: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Color(0xFF0A2139),
          fontWeight: FontWeight.bold,
        ),
        headlineLarge: const TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Color(0xFF0A2139),
          fontWeight: FontWeight.normal,
        ),
        // For Default TextWidget
        bodyMedium: TextStyle(
          fontFamily: 'Source Sans Pro',
          color: Theme.of(context).hintColor,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData();
  }

  static MaterialColor createMaterialColor(Color color) {
    List strengths = <double>[.05];
    Map<int, Color> swatch = {};
    final int r = color.red, g = color.green, b = color.blue;

    for (int i = 1; i < 10; i++) {
      strengths.add(0.1 * i);
    }
    for (var strength in strengths) {
      final double ds = 0.5 - strength;
      swatch[(strength * 1000).round()] = Color.fromRGBO(
        r + ((ds < 0 ? r : (255 - r)) * ds).round(),
        g + ((ds < 0 ? g : (255 - g)) * ds).round(),
        b + ((ds < 0 ? b : (255 - b)) * ds).round(),
        1,
      );
    }
    return MaterialColor(color.value, swatch);
  }
}
