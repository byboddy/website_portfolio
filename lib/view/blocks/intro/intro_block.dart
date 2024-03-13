import 'package:flutter/material.dart';
import 'package:website_portfolio/view/styles/color_styles.dart';
import 'package:website_portfolio/view/styles/font_styles.dart';
import 'package:website_portfolio/view/widgets/layout/column_layout.dart';

class IntroBlock extends StatelessWidget {
  const IntroBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 132),
        Title(),
        SizedBox(height: 132),
        Details(),
      ],
    );
  }
}

class Title extends StatelessWidget {
  const Title({super.key});

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

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomColumnsLayout(
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
