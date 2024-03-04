import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';

abstract class FontStyles {
  static const double _fontHeight = 1.2; // 120% of font size
  static const double _letterSpacing = -0.5; // 20% of font size

  static const TextStyle defaultText = TextStyle(
    color: ColorStyles.textPrimary,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    height: _fontHeight,
    letterSpacing: _letterSpacing,
  );

  static const TextStyle h1 = TextStyle(
    color: ColorStyles.textPrimary,
    fontSize: 176,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.6,
  );

  static const TextStyle logo = TextStyle(
    color: ColorStyles.textPrimary,
    fontSize: 24,
    height: _fontHeight,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.6,
  );
}
