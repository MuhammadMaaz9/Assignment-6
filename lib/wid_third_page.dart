import 'package:flutter/material.dart';

Widget ThirdWidget() {
  return Row(
    children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/logo3.jpg'),
        ),
      )
    ],
  );
}
