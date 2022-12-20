import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Theme.of(context).colorScheme.primary,
      ),
    );
  }
}
