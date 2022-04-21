import 'package:flutter/material.dart';
import 'package:getx_tut/views/shopingpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'getx',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopingPage(),
    );
  }
}
