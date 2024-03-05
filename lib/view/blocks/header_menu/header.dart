import 'package:flutter/material.dart';
import 'package:website_portfolio/view/widgets/layout/column_layout.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';
import 'package:website_portfolio/view/widgets/ui%20elements/buttons.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  final double menuButtonsSpacing = 6.0;

  @override
  Widget build(BuildContext context) {
    return ColumnLayout(
      first: const Text(
        "Владислав_Чернюк",
        style: FontStyles.logo,
      ),
      second: Row(
        children: [
          HeaderMenuButton(
            text: "Головна",
            onPressed: () {},
          ),
          SizedBox(
            width: menuButtonsSpacing,
          ),
          HeaderMenuButton(
            text: "Проекти",
            onPressed: () {},
          ),
        ],
      ),
      third: const Text(
        "українська",
        style: FontStyles.defaultText,
      ),
      fourth: const Text(
        "vladcherniuk8@gmail.com",
        style: FontStyles.defaultText,
      ),
    );
  }
}
