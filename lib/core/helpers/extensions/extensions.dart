import 'package:flutter/material.dart';

extension Navigation on BuildContext {
  void navigateTo(String routeName) {
    Navigator.of(this).pushNamed(routeName);
  }

  void goBack() {
    Navigator.of(this).pop();
  }

  void replaceWith(String routeName) {
    Navigator.of(this).pushReplacementNamed(routeName);
  }
  
  
}
