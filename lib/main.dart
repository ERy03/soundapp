import 'package:flutter/material.dart';
import 'package:soundapp/screens/home_screen.dart';
void main()  => runApp(MyApp());

class MyApp extends StatelessWidget { // extends is used to inherit the properties of the parent class
  const MyApp({ Key? key }) : super(key: key);
  @override // override is used to override the parent class's properties
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sound App",
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
