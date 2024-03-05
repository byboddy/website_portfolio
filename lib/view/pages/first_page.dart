import 'package:flutter/material.dart';
import 'package:website_portfolio/view/blocks/header_menu/header.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';
import 'package:website_portfolio/view/widgets/layout/column_layout.dart';
import 'package:website_portfolio/view/widgets/layout/page_container.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const PageContainer(
      body: Column(
        children: [
          Header(),
          SizedBox(height: 132),
          TitleBlock(),
          SizedBox(height: 132),
          DetailsBlock(),
        ],
      ),
    );
  }
}

class TitleBlock extends StatelessWidget {
  const TitleBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      // textBaseline: TextBaseline.alphabetic,
      children: [
        const Expanded(flex: 83, child: Text("Flutter розробник", style: FontStyles.h1)),
        Expanded(
          flex: 17,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 32),
            child: RichText(
              text: TextSpan(
                text: "Створюю мобільні додатки, \nвеб-сайти та десктоп програми",
                children: [
                  TextSpan(
                    text: " використовуючи фреймворк Flutter",
                    style: FontStyles.defaultText.copyWith(color: ColorStyles.textSpan),
                  )
                ],
                style: FontStyles.defaultText,
              ),
            ),
          ),
        )
      ],
    );
  }
}

class DetailsBlock extends StatelessWidget {
  const DetailsBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return ColumnLayout(
      third: const Text(
        "Мінімалізм у стилі \nМаксималізм у якості",
        style: FontStyles.defaultText,
      ),
      fourth: Text(
        "23 роки \nУкраїна, Київ",
        style: FontStyles.defaultText.copyWith(color: ColorStyles.textSpan),
      ),
    );
  }
}
