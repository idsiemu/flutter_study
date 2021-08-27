import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study/pages/home.dart';
import 'package:study/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      home: Home(),
    );
  }
}
