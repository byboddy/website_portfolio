import 'package:flutter/material.dart';
import 'package:website_portfolio/l10n/s.dart';
import 'package:website_portfolio/view/pages/first_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      localizationsDelegates: S.localizationsDelegates,
      supportedLocales: S.supportedLocales,
      locale: Locale('uk'),
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
