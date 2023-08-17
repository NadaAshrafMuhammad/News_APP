import 'package:flutter/material.dart';
import 'package:news_app_nada_ashraf/Screens/home.dart';
import 'package:news_app_nada_ashraf/Screens/newsdetail.dart';
import 'package:news_app_nada_ashraf/Screens/notification.dart';
import 'package:news_app_nada_ashraf/Screens/search.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeScreen()
     
    );
  }
}

