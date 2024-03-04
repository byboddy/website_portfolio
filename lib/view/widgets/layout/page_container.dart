import 'package:flutter/material.dart';

class PageContainer extends StatelessWidget {
  const PageContainer({super.key, required this.body});

  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 36, horizontal: 42),
          child: body,
        ),
      ),
    );
  }
}
