import 'package:awesome_app/mywidgets/sidebar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(
        title: Text("New App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("Welcome to Kathmandu",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.blue, fontSize: 25,),
            ),
            TextButton(onPressed: (){}, 
            child: Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}