import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';

class HeaderMenuButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const HeaderMenuButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(32),
      child: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(color: ColorStyles.greyBackground),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 10),
            ),
            onPressed: onPressed,
            child: Text(
              text,
              style: FontStyles.defaultText,
            ),
          ),
        ],
      ),
    );
  }
}
