import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  final List _shopItems = [
    ["Fruitts", "20", "assets/images/fruits.png", Colors.green],
    ["Vegetables", "20", "assets/images/vegetables.png", Colors.yellow],
    ["Condiments", "20", "assets/images/condiments.png", Colors.blue],
    ["dairy", "20", "assets/images/dairy.png", Colors.brown],
  ];
  get shopItems => _shopItems;
}
