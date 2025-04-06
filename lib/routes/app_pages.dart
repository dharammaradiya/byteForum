import 'package:byte_forum/feature/home/screens/home_screen.dart';
import 'package:byte_forum/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final routes = [
    GetPage(name: AppRoutes.HOME, page: () => HomeScreen()),
  ];
}
