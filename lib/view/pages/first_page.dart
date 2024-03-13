import 'package:flutter/material.dart';
import 'package:website_portfolio/view/blocks/header/header.dart';
import 'package:website_portfolio/view/blocks/intro/intro_block.dart';
import 'package:website_portfolio/view/blocks/selected_projects/selected_projects_block.dart';
import 'package:website_portfolio/view/widgets/layout/page_container.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const PageContainer(
      body: Column(
        children: [
          Header(),
          IntroBlock(),
          SizedBox(height: 132),
          SelectedProjectsBlock(),
        ],
      ),
    );
  }
}
