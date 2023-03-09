import 'package:flutter/material.dart';

class IncrementProvider with ChangeNotifier {
  int count = 0;

  void increment() {
    count++;
    notifyListeners();
  }

  void decrement() {
    count + 2;
    notifyListeners();
  }
}
