import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'HomePage/HomePage.dart'; //import class of MyHomePage

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays ([]);
    return MaterialApp(
      title: 'School Live',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,

    );
  }
}





