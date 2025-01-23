import 'dart:async';

import 'package:blinkit_clone/data/appColor.dart';
import 'package:blinkit_clone/repository/screens/loginScreen/loginScreen.dart';
import 'package:blinkit_clone/repository/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class splashScreen extends StatefulWidget{

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
   Timer(Duration(seconds: 3),(){
       Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>loginScreen()));
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appColor.BackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Uihelper.CustomImage(img: "image 1 (1).png")
          ],
        ),
      ),
    );
  }
}