import 'package:flutter/material.dart';
import 'package:flutter_application_1/common.dart';
import 'package:flutter_application_1/rainy.dart';
import 'package:flutter_application_1/summer.dart';
import 'package:flutter_application_1/winter.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({Key? key}) : super(key: key);

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {

  List<ScreenHiddenDrawer> _pages = [];
  final myTextStyle= TextStyle(

    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold,

  );

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pages = [

      ScreenHiddenDrawer(
        ItemHiddenMenu(
        name: "Common Fruits",
          baseStyle: myTextStyle,
          selectedStyle: myTextStyle,
        colorLineSelected: Colors.deepPurple,
        ),
        Common(),
      ),

      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Summer Fruits",
          baseStyle: myTextStyle,
          selectedStyle: myTextStyle,
          colorLineSelected: Colors.deepPurple,
        ),
       Summer(),
      ),

      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Winter Fruits",
          baseStyle: myTextStyle,
          selectedStyle: myTextStyle,
          colorLineSelected: Colors.deepPurple,
        ),
        Winter(),
      ),

      ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: "Rainy Fruits",
          baseStyle: myTextStyle,
          selectedStyle: myTextStyle,
          colorLineSelected: Colors.deepPurple,
        ),
        Rainy(),
      ),


    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
        screens: _pages,
        initPositionSelected: 0,
        slidePercent: 50,
        contentCornerRadius: 20,
        backgroundColorMenu: Colors.deepPurple.shade300);

  }
}


