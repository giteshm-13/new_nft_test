import 'package:flutter/material.dart';
import 'package:newdata/splash.dart';
import 'onboarding.dart';
import 'nft.dart';

// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:pinput/pinput.dart';
// const MyApp({Key? key}) : super(key: key);
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => IWidgetCircularAnimator(),
        '/onboarding': (context) => OnBoarding(),
        '/nft': (context) => CApp(),
      },
    );
  }
}
