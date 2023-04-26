import 'package:flutter/material.dart';
class Summer extends StatefulWidget{
  const Summer({super.key});

  @override
  State<Summer> createState() => SummerState();
  }
  class SummerState extends State<Summer>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
        children: [
    Card(
    elevation: 8,

    child: Container(
    height: 140,
    width: 120,
    child: Image.asset('assets/images/maggosssd.png'),
    ),
    ),
      ]
    )
    );
  }
  
}