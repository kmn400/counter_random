import 'dart:math';

import 'package:flutter/material.dart';

class MainViewModel with ChangeNotifier {
  int counter = 0;

  void increment() {
    counter = Random().nextInt(6);

    notifyListeners();
  }
}
