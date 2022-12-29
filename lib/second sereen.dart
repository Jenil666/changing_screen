import 'package:changingscreen/Third%20screen.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Second page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>third()));
            },
                child: Text("next")),
            SizedBox(height: 20,),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        },
          child: Text("back"),
        ),
          ],
        ),
      ),
    ));
  }
}
