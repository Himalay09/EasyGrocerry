import 'package:flutter/material.dart';
class Rainy extends StatefulWidget{
  const Rainy({super.key});

  @override
  State<Rainy> createState() => RainyState();
}
class RainyState extends State<Rainy>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("here is Rainy fruits"),
    );
  }

}