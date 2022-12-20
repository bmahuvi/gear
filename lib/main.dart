import 'package:flutter/material.dart';
import 'package:gear/theme/theme.dart';
import 'package:gear/views/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gear- Motorsport',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      home: const App(title: 'Gear'),
    );
  }
}
