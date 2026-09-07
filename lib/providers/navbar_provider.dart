import 'package:flutter/cupertino.dart';
import 'dart:developer' as logger;

class NavbarProvider extends ChangeNotifier {
  int selectedIndex = 0;

  void updateSelectedIndex(int index) {
    selectedIndex = index;// 0
    logger.log(selectedIndex.toString());
  }
}