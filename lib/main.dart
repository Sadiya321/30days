import 'package:flutter/material.dart';
import 'package:flutter_catlg/pages/login_page.dart';
import 'package:flutter_catlg/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch:Colors.pink,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme:GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes:{
        "/":(context) => loginpage(),
        MyRoutes.homeRoute:(context) => HomePage(),
        MyRoutes.loginRoute:(context) => loginpage()
      },
    );
  }
}