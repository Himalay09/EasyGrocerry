

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

class SplaceSceen extends StatefulWidget {
  const SplaceSceen({super.key});

  @override
  State<SplaceSceen> createState() => _SplaceSceenState();
}

class _SplaceSceenState extends State<SplaceSceen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Home(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: 
    Container(
      child : Center(
      child : Image.asset('assets/images/bike.gif')
      )
      )
      );
  }
}
