import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gear/bindings/app_binding.dart';
import 'package:gear/theme/theme.dart';
import 'package:gear/utils/routes.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Gear- Motorsport',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      initialBinding: AppBinding(),
      getPages: Routes.routes,
    );
  }
}
