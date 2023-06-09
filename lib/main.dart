import 'package:flutter/material.dart';
import 'package:trivia_app/pages/home_page.dart';
import 'package:trivia_app/pages/selection_page.dart';

void main(){
  runApp(const MyApp(
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/' : (context) => HomePage(),
        '/selection' : (context) => selection_page(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
