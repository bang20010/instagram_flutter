import 'package:flutter/material.dart';

class Paddings {
  static EdgeInsets fromTB(double value) {
    return EdgeInsets.only(
      top: value,
      bottom: value,
    );
  }

  static EdgeInsets fromRL(double value) {
    return EdgeInsets.only(
      right: value,
      left: value,
    );
  }
}
