import 'dart:async';

import 'package:blinkitclone/Domain/constants/appcolors.dart';
import 'package:blinkitclone/Repository/Screen/login/loginscreen.dart';
import 'package:blinkitclone/Repository/Widgets/uihelper.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement
        (context,MaterialPageRoute(builder:(context)=>loginscreen()));
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldbackgtound,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(img: "image 1.png")
          ],
        ),
      ),
    );
  }
}
