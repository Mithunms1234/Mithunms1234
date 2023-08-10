import 'package:flutter/cupertino.dart';

class ProviderDemo with ChangeNotifier {
  String test1 = "mithun";

  changeValue() {
    test1 = "ChangeMithun";
    notifyListeners();
  }
}
