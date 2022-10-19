import 'package:flutter/material.dart';
import 'package:uu/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primaryTextTheme: GoogleFonts.latoTextTheme(),
          fontFamily: GoogleFonts.adventPro().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // initialRoute: "/home",
      routes: {
        "/": (context) => const LoginScreen(),
        "/login": (context) => const LoginScreen(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
