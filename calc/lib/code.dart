import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff2e2d32),
        body: Column(
          children: [
            Container(
              height: 320,
              width: double.infinity,
              //color: Colors.red,
            ),
            Container(
              height: 30,
              width: double.infinity,
              margin: EdgeInsets.only(left: 25, right: 25),
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.white24))),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 25),
                  height: 60,
                  width: 150,
                  child: Center(child: Text("AC",style: TextStyle(fontSize: 30),)),
                  decoration: BoxDecoration(
                      color: Color(0xffff5a66),
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
