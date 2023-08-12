import 'package:flutter/material.dart';
import 'login_page.dart';
import 'dashboard.dart';
import 'home.dart';
import 'menu.dart';
import 'order.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UAS Mobile Programming',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/loginpage',
      routes: {
        '/loginpage': (context) => LoginPage(),
        '/dashboard': (context) => DashboardPage(),
        '/homepage': (context) => HomeCard(),
        '/menupage': (context) => MenuCard(),
        '/aboutpage': (context) => OrderCard(),
      },
    );
  }
}
