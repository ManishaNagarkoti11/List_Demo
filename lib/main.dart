//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'listviewBuilder/screenView.dart';
import 'listviewSeparated/homePage.dart';
//import 'Container/containerdemo.dart';
//import 'Gridview/gridviewdemo.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: MyScreen(),
    );
  }
}



