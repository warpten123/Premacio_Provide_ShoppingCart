import 'package:flutter/cupertino.dart';

class CartProvider extends ChangeNotifier{
  int _x=0;
  int get x => _x;
  void incrementX(){
    _x++;
    notifyListeners();
  }

  void decrementX(){
    _x--;
    notifyListeners();
  }
}