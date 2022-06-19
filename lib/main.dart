import 'package:flutter/material.dart';
import 'package:fooddeliveryui/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FoodApp",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: Color(0xFFF5F5F3)
        ),
        routes: {
          "/": (context) => HomePage(),
        });
  }
}
