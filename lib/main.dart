import 'package:flutter/material.dart';
import 'package:flutter_login_ui/screens/login_screen.dart';
import 'package:flutter_login_ui/screens/HomeScreen.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_login_ui/screens/detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes:{



        HomeScreen.routeName:(_)=>HomeScreen(),




      },
    );
  }
}
