import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_ecommerce_clothes_app/screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFFAFAFA),
        // backgroundColor: Color(0xFFFAFAFA),
        primaryColor: Color(0xffffbd00),
        canvasColor: Color(0xffffebc7),
        // accentColor: Color(0xffffebc7)
      ),
    );
  }
}
