import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({super.key, this.first, this.second, this.third, this.fourth});
  final Widget? first;
  final Widget? second;
  final Widget? third;
  final Widget? fourth;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          flex: 22,
          child: first ?? const SizedBox.shrink(),
        ),
        Expanded(
          flex: 33,
          child: second ?? const SizedBox.shrink(),
        ),
        Expanded(
          flex: 29,
          child: third ?? const SizedBox.shrink(),
        ),
        Expanded(
          flex: 17,
          child: fourth ?? const SizedBox.shrink(),
        ),
      ],
    );
  }
}
