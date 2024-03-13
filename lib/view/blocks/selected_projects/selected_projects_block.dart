import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';
import 'package:website_portfolio/view/widgets/layout/column_layout.dart';
import 'package:website_portfolio/view/widgets/ui%20elements/cards.dart';

class SelectedProjectsBlock extends StatelessWidget {
  const SelectedProjectsBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomColumnsLayout(
      first: Text(
        "Підбірка \nпроектів",
        style: FontStyles.defaultText,
      ),
      second: SizedBox(width: 22, child: ProjectCart()),
      third: Padding(padding: EdgeInsets.only(top: 288), child: ProjectCart()),
      fourth: Text(
        "Усі проекти ->",
        style: FontStyles.defaultText,
      ),
    );
  }
}
