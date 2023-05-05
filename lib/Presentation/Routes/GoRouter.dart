import 'package:flutter/material.dart';
import 'package:sampleblocproject/Presentation/Screens/Getprofile.dart';
import 'package:sampleblocproject/Presentation/Screens/HomeScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/RegisterScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/SpashScreen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/splash',
  debugLogDiagnostics: true,
  routes: <GoRoute>[
    GoRoute(
      name: 'splash',
      path: '/splash',
      builder: (BuildContext context, GoRouterState state) => SpalshScreen(),
    ),
    GoRoute(
      name: 'login',
      path: '/login',
      builder: (BuildContext context, GoRouterState state) => LoginScreen(),
    ),
    GoRoute(
      name: 'home',
      path: '/home',
      builder: (BuildContext context, GoRouterState state) => const HomePage(),
    ),
    GoRoute(
      name: 'profile',
      path: '/profile',
      builder: (BuildContext context, GoRouterState state) => userprofilepage(),
    ),
    GoRoute(
      name: 'register',
      path: '/register',
      builder: (BuildContext context, GoRouterState state) => RegisterScreen(),
    ),
    GoRoute(
      name: 'gethome',
      path: '/gethome',
      builder: (BuildContext context, GoRouterState state) => HomePage(),
    ),
  ],
);
