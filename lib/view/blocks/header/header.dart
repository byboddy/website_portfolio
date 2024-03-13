import 'package:flutter/material.dart';
import 'package:website_portfolio/l10n/s.dart';
import 'package:website_portfolio/view/widgets/layout/column_layout.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';
import 'package:website_portfolio/view/widgets/ui%20elements/buttons.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  final double menuButtonsSpacing = 6.0;

  @override
  Widget build(BuildContext context) {
    return CustomColumnsLayout(
      first: Text(
        S.of(context)!.authorName,
        style: FontStyles.defaultText,
      ),
      second: Row(
        children: [
          HeaderMenuButton(
            text: S.of(context)!.menuHome,
            onPressed: () {},
          ),
          SizedBox(
            width: menuButtonsSpacing,
          ),
          HeaderMenuButton(
            text: S.of(context)!.menuProjects,
            onPressed: () {},
          ),
        ],
      ),
      third: const Text(
        "українська",
        style: FontStyles.defaultText,
      ),
      fourth: Text(
        S.of(context)!.authorEmail,
        style: FontStyles.defaultText,
      ),
    );
  }
}
