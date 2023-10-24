import 'package:coffee_manage_app/screen/login_page.dart';
import 'package:coffee_manage_app/screen/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Coffee Management",
      theme: ThemeData(

      ),
      home: LoginPage(),
    );
  }
}