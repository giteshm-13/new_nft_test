import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:widget_circular_animator/widget_circular_animator.dart';

class IWidgetCircularAnimator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Container(
        height: double.infinity,
        child: Image.network(
          'https://images.unsplash.com/photo-1617396900799-f4ec2b43c7ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTl8Q1RSVHU5NGZ1OW98fGVufDB8fHx8&w=1000&q=80',
          fit: BoxFit.cover,
        ),
      ),
      Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                color: Color(0xff6ce0ef),
                borderRadius: BorderRadius.circular(20),
              ),
              child: RaisedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/nft');
                },
                child: Center(
                  child: Text(
                    "click here",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff34c2e5),
                    ),
                  ),
                ),
              ),
            ),
          ))
    ]));
  }
}
