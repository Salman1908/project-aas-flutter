import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mart/pages/Apple.dart';
import 'package:flutter_mart/pages/Blueberry.dart';
import 'package:flutter_mart/pages/CartPage.dart';
import 'package:flutter_mart/pages/HomePage.dart';
import 'package:flutter_mart/pages/OrderPage.dart';
import 'package:flutter_mart/pages/Pisang.dart';
import 'package:flutter_mart/pages/Strawberry.dart';
import 'package:flutter_mart/pages/Jeruk.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  void initState(){
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    super.initState();
  }

  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF7F5F8),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => HomePage(),
        "Jeruk": (context) => Jeruk(),
        "Strawberry": (context) => Strawberry(),
        "Blueberry": (context) => Blueberry(),
        "Pisang": (context) => Pisang(),
        "Apple": (context) => Apple(),
        "CartPage": (context) => CartPage(),
        "OrderPage": (context) => OrderPage(),
      },
    );
  }
}