import 'package:flutter/material.dart';
import 'package:fooddeliveryui/pages/CartPage.dart';
import 'package:fooddeliveryui/pages/HomePage.dart';
import 'package:fooddeliveryui/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FoodApp",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Color(0xFFF5F5F3)),
        routes: {
          "/": (context) => HomePage(),
          "cartPage": (context) => CartPage(),
          "itemPage": (context) => ItemPage()
        });
  }
}
