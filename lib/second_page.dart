import 'package:assignment6/thirdpage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 8, 5, 8),
        body: SingleChildScrollView(
            child: Column(
          children: [
            Container(
              height: 600,
              width: 450,
              margin: EdgeInsets.only(bottom: 20.0),
              child: Image.asset(
                "assets/logo2.jpg",
                fit: BoxFit.fitWidth,
              ),
            ),
            TextField(
                decoration: InputDecoration(
              fillColor: Colors.white,
              filled: true,
              border: OutlineInputBorder(
                borderSide: BorderSide(width: 30),
                borderRadius: BorderRadius.circular(60),
              ),
              prefixText: "+92",
              prefixIconColor: Colors.purple,
              hintText: "  Enter Phone Number",
            )),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  child: ElevatedButton(
                      style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThirdPage()),
                        );
                      },
                      child: Text(
                        "Verify",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      )),
                  width: 400,
                  height: 60,
                ),
              ],
            ),
          ],
        )));
  }
}
