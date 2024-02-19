import 'package:flutter/material.dart';
import 'package:todolist_app/auth/auth_page.dart';
import 'package:todolist_app/screen/login.dart';
import 'package:todolist_app/screen/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Auth_Page(),
      );
    
  }
}
