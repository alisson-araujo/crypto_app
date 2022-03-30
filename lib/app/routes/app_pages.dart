import 'package:crypto_app/app/modules/initial/home_binding.dart';
import 'package:crypto_app/app/modules/initial/home_page.dart';
import 'package:get/get.dart';
import 'app_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.initial,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
