import 'package:blinkitclone/Repository/Screen/Splash/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blinkit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: home(),
    );
  }
}
class home extends StatelessWidget{
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


