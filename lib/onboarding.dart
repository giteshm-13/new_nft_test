import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'splash.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: AlignmentDirectional.center,
            child: TextButton(
              child: Text("login"),
              onPressed: () {
                Navigator.of(context).pushNamed('/nft');
              },
            )));
  }
}
