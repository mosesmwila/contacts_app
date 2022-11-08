
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: Center(
        child:Text("You are Welcome",
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
          ),),

      ),
    );
  }
}