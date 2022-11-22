import 'package:flutter/cupertino.dart';

class WisdomProvider with ChangeNotifier {
  int index = 0;
  void showQuotes() {
    index += 1;
    notifyListeners();
  }
}
