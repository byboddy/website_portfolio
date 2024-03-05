import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';

abstract class FontStyles {
  static const double _fontHeight = 1.2; // 120% of font size
  static const double _letterSpacing = -0.6; // 20% of font size

  static const String _fontFamily = "Inter";

  static const TextStyle defaultText = TextStyle(
    fontFamily: _fontFamily,
    color: ColorStyles.textPrimary,
    fontSize: 18,
    fontWeight: FontWeight.w600,
    height: _fontHeight,
    letterSpacing: _letterSpacing,
  );

  static const TextStyle h1 = TextStyle(
    fontFamily: _fontFamily,
    color: ColorStyles.textPrimary,
    fontSize: 176,
    height: 1.0,
    fontWeight: FontWeight.w500,
    letterSpacing: -12.6,
  );

  static const TextStyle logo = TextStyle(
    fontFamily: _fontFamily,
    color: ColorStyles.textPrimary,
    fontSize: 24,
    height: _fontHeight,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.8,
  );
}
