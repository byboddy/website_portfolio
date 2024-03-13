import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';
// import 'package:website_portfolio/view/styles/color_styles.dart';

class ProjectCart extends StatelessWidget {
  const ProjectCart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(right: 82),
      child: SizedBox(
        width: 22,
        height: 300,
        child: DecoratedBox(decoration: BoxDecoration(color: ColorStyles.greyBackground)),
      ),
    );
  }
}
