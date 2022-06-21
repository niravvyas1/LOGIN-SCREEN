
import 'package:flutter/material.dart';
import 'package:loginscreen/Firstpage.dart';
import 'package:loginscreen/Secondpage.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Splesh(),
        '/first':(context)=>Loginscreen(),
      },
    )
  );
}