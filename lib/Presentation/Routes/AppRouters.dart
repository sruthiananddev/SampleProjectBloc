import 'package:flutter/material.dart';
import 'package:sampleblocproject/Data/Models/RegisterResponse/register/register.dart';
import 'package:sampleblocproject/Presentation/Screens/Getprofile.dart';
import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/SpashScreen.dart';

import '../Screens/HomeScreen.dart';
import '../Screens/RegisterScreen.dart';

class AppRoutes {
  static final Map<String, WidgetBuilder> _routes = {
    SpalshScreen.routeName: (ctx) => const SpalshScreen(),
    HomePage.routeName: (ctx) => const HomePage(),
    LoginScreen.routeName: (ctx) => const LoginScreen(),
    userprofilepage.routeName: (ctx) => const userprofilepage(),
    RegisterScreen.routeName: (ctx) => const RegisterScreen(),
  };

  static get routes => _routes;
}
