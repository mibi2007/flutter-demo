import 'package:flutter/material.dart';

class Utils {
  static double dpOf(BuildContext context, double percentageSize) {
    const totalPercent = 100;
    final screenWidth = MediaQuery.of(context).size.width;
    return percentageSize * screenWidth / totalPercent;
  }
}
