import 'package:auth/src/features/auth/views/screens/login_screen.dart';
import 'package:auth/src/features/auth/views/screens/recover_screen.dart';
import 'package:auth/src/features/auth/views/screens/register_screen.dart';
import 'package:auth/src/features/home/home_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LoginScreen.routeName:
        return LoginScreen.route();
      case RegisterScreen.routeName:
        return RegisterScreen.route();
      case RecoverScreen.routeName:
        return RecoverScreen.route();
      default:
        return HomeScreen.route();
    }
  }
}
