import 'package:flutter/material.dart';
import 'package:my_doctor/core/routing/routes.dart';
import 'package:my_doctor/features/login/ui/widgets/login_screen.dart';
import 'package:my_doctor/features/onboarding/onboarding_screen.dart';

class AppRouter {
  Route genrateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => OnboardingScreen());
      case '/login':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case '/register':
      // return MaterialPageRoute(builder: (_) => RegisterScreen());
      case '/profile':
      // return MaterialPageRoute(builder: (_) => ProfileScreen());
      default:
        return MaterialPageRoute(
          builder:
              (_) => Scaffold(
                body: Center(
                  child: Text('No route defined for ${settings.name}'),
                ),
              ),
        );
    }
  }
}
