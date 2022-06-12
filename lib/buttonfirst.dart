import 'package:assignment6/second_page.dart';
import 'package:flutter/material.dart';

Widget button(context) {
  return Container(
    margin: EdgeInsets.only(
      bottom: 20,
      top: 220,
    ),
    child: ElevatedButton(
        style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ))),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondPage()),
          );
        },
        child: Text(
          "INSTANT PAY",
          style: TextStyle(
            fontSize: 22,
          ),
        )),
    height: 45,
    width: 200,
  );
}
