import 'package:awesome_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MeroApp());

class MeroApp extends StatelessWidget {
  const MeroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      title: "New APP",
      home: HomePage()
    );
  }
}
