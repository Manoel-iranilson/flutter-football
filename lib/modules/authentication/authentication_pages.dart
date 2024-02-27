import 'package:flutter_football/modules/authentication/login/login_bindings.dart';
import 'package:flutter_football/modules/authentication/login/login_page.dart';
import 'package:get/get.dart';

class AuthenticationPages {
  static const String login = '/login';

  static final routes = [
    GetPage(
      name: login,
      page: () => const LoginPage(),
      binding: LoginBindings(),
    ),
  ];
}
