import 'package:flutter/material.dart';
import 'package:my_app/pages/home_page.dart';
import 'package:my_app/pages/login_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
    routes: {
      "/": (context) => HomePage(),
       "/home": (context) => LoginPage(),
      "/login" : (context) =>LoginPage(),
    },
    );
    
  }  
}

