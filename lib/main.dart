import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shelterapp/main_layout.dart';
import 'package:shelterapp/page1.dart';
import 'package:shelterapp/page2.dart';
import 'package:shelterapp/page3.dart';
import 'package:shelterapp/page4.dart';

void main() async{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      routes: {
        '/mainlayout': (context) => MainLayout(),
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
        '/page3': (context) => Page3(),
        '/page4': (context) => Page4(),
      },
      initialRoute: '/mainlayout',
    );
  }
}