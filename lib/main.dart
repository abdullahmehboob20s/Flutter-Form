import 'package:flutter/material.dart';
import 'package:practice/pages/practicePage.dart';
import 'package:practice/widgets/themes.dart';
import './pages/home_page.dart';
import './pages/LoginPage.dart';
import './utils/routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context) ,
      routes: {
        // MyRoutes.homeRoute: (context) => HomePage(),
        // MyRoutes.loginRoute: (context) => LoginPage(),
        // MyRoutes.practicePage : (context) => PracticePage(),
        "/" : (context) => LoginPage(),
      },
    );
  }
}
