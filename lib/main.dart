import 'package:crypto_app/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:crypto_app/app/theme/app_theme.dart';
import 'app/routes/app_routes.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.initial,
      theme: appThemeData,
      defaultTransition: Transition.fade,
      getPages: AppPages.pages,
    ),
  );
}
