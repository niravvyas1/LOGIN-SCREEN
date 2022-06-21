import 'dart:async';

import 'package:flutter/material.dart';
import 'package:loginscreen/Secondpage.dart';

class Splesh extends StatefulWidget {
  const Splesh({Key? key}) : super(key: key);

  @override
  _SlpeshState createState() => _SlpeshState();
}

class _SlpeshState extends State<Splesh> {
  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Loginscreen(),
        ),
      ),
    );
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.pinkAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.fastfood,
                size: 120,
                color: Colors.white,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Taste Me",
                style: TextStyle(
                    fontSize: 40, color: Colors.white, letterSpacing: 1),
              ),
              SizedBox(
                height: 30,
              ),
              CircularProgressIndicator(
                color: Colors.white,
              )
            ],
          ),
        ),
      ),
    );
  }
}
