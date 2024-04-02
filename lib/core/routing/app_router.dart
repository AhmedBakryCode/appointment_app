import 'package:appointment_app/core/routing/routes.dart';
import 'package:appointment_app/feature/home/screens/login_screens/login_screen.dart';
import 'package:appointment_app/feature/home/screens/onboarding_screen/onboarding_screen.dart';
import 'package:appointment_app/feature/home/screens/register_screen/register_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  // This method is responsible for generating a route based on the provided
  // RouteSettings. The RouteSettings object contains the name of the route
  // that the application is trying to navigate to. The name of the route is
  // used to determine which screen to display.
  // 
  // The method takes in a RouteSettings object and returns an Object. The
  // returned object is a route that the application can use to display a
  // specific screen.
  Route onGenerateRoute(RouteSettings settings) {
    // The switch statement checks the name of the route provided by the
    // RouteSettings object. The name is compared to different possible
    // routes defined in the Routes class.
    switch (settings.name) {
      // If the name of the route is the onboarding route, a new
      // MaterialPageRoute is created. The builder parameter is a function
      // that returns an OnBoardingScreen widget.
      case Routes.onbarding:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      // If the name of the route is the login route, a new MaterialPageRoute
      // is created. The builder parameter is a function that returns a
      // LoginScreen widget.
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      // If the name of the route is the register route, a new
      // MaterialPageRoute is created. The builder parameter is a function
      // that returns a RegisterScreen widget.
      case Routes.register:
        return MaterialPageRoute(builder: (_) => const RegisterScreen());
      // If the name of the route is not one of the defined routes, a
      // Scaffold widget is returned. The body of the Scaffold contains a
      // Center widget with a Text widget that displays the name of the
      // route that was not defined.
      default:
        return MaterialPageRoute(
          builder:(_)=> Scaffold(
              body: Center(child: Text('No route defined for ${settings.name}'))),
        );
    }
  }
}
