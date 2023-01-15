import 'package:flutter/material.dart';
//import 'package:midterm_630710778/test1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'mid/Calendar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.red,
      ),
      home: const Calendar1(),


    );
  }
}

