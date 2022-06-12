import 'package:assignment6/buttonfirst.dart';
import 'package:assignment6/page1.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 7, 1, 8),
      body: Column(
        children: [
          Page1(),
          button(context),
          Text(
            "Your Perfect Payment Partner",
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ],
      ),
    );
  }
}
