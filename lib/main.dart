import 'dart:ui';

import 'package:animation_app/screens/login.dart';
import 'package:animation_app/screens/signup.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auth Screen Challenge',
      home: SignUpScreen(),
    );
  }
}








//   child: ListTile(
            //     leading: Icon(
            //       Icons.person,
            //       size: 32,
            //       color: Colors.white,
            //     ),
            //     title: Text(
            //       'username',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ),
            // Card(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.key,
            //       size: 32,
            //       color: Colors.white,
            //     ),
            //     title: Text(
            //       'password',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ),
            // Card(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.key,
            //       size: 32,
            //       color: Colors.purple[700],
            //     ),
            //     title: Text(
            //       'Create An account',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ),
            // Divider(
            //   color: Colors.white,
            //   thickness: 1,
            //   indent: 60,
            //   endIndent: 60,
            //   height: 10,
            // ), 
            //  Card(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.key,
            //       size: 32,
            //       color: Colors.purple[200],
            //     ),
            //     title: Text(
            //       'Login',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ), 

            //  Card(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.key,
            //       size: 32,
            //       color: Colors.purple[700],
            //     ),
            //     title: Text(
            //       'Create An account',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ),
            // Divider(
            //   color: Colors.white,
            //   thickness: 1,
            //   indent: 60,
            //   endIndent: 60,
            //   height: 10,
            // ), 
            //  Padding(
            //   padding: EdgeInsets.all(100),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.key,
            //       size: 32,
            //       color: Colors.purple[200],
            //     ),
            //     title: Text(
            //       'Login',
            //       style: TextStyle(fontSize: 24),
            //     ),
            //   ),
            // ), 