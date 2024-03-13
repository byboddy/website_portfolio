import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomColumnsLayout extends StatelessWidget {
  const CustomColumnsLayout({super.key, this.first, this.second, this.third, this.fourth});
  final Widget? first;
  final Widget? second;
  final Widget? third;
  final Widget? fourth;

  @override
  Widget build(BuildContext context) {
    return Table(
      textBaseline: TextBaseline.alphabetic,
      defaultVerticalAlignment: TableCellVerticalAlignment.baseline,
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(22),
        1: FlexColumnWidth(33),
        2: FlexColumnWidth(29),
        3: FlexColumnWidth(17),
      },
      children: [
        TableRow(
          children: <Widget>[
            first ?? const SizedBox.shrink(),
            second ?? const SizedBox.shrink(),
            third ?? const SizedBox.shrink(),
            fourth ?? const SizedBox.shrink(),
          ],
        ),
      ],
    );
  }
}
