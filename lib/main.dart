import 'package:flutter/material.dart';
import 'package:mit_technical_test/theme/custom_theme.dart';
import 'package:mit_technical_test/view/Homepage.dart';
import 'package:mit_technical_test/view/Searchpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MIT Technical Test',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          primary: CustomTheme.primaryColor,
          secondary: CustomTheme.secondaryColor,
          onPrimary: CustomTheme.textWhite,
          onSecondary: CustomTheme.textBlack,
        )
      ),
      home: const Homepage(),
    );
  }
}