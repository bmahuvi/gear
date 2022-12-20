import 'package:gear/views/app.dart';
import 'package:get/get.dart';

class Routes {
  static final routes = [
    GetPage(name: '/', page: () => const App(title: 'Gear'))
  ];
}
