import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Third"),
      ),
          body: Center(
            child: ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text("back"),
            ),
          ),
    ));
  }
}
