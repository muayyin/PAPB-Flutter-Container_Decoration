import 'package:flutter/material.dart';

class HelloScren extends StatefulWidget{
  const HelloScren({super.key});

  @override
  State<HelloScren> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HelloScren>{
  Widget build(BuildContext context){
    var peti = Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.red, Colors.blue]),
      ),
      //color: Colors.red,
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Text('Muayyin'),
    );

    return Scaffold(
      body: peti,
    );
  }

}