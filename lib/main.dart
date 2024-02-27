import 'package:flutter/material.dart';
import 'package:flutter_football/core/application/bindings/application_bindings.dart';
import 'package:flutter_football/core/routes/app_pages.dart';
import 'package:flutter_football/modules/authentication/authentication_pages.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'football',
      initialBinding: ApplicationBindings(),
      getPages: AppPages.routes,
      initialRoute: AuthenticationPages.login,
    );
  }
}
