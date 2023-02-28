import 'package:flutter/material.dart';
import 'bmi_screen.dart';
import 'bmi_result.dart';
void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:bmi_screen() ,
    );
  }
}