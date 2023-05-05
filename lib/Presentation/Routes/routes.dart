import 'package:get/get.dart';
import 'package:sampleblocproject/Data/Models/user/profile.dart';
import 'package:sampleblocproject/Presentation/Screens/Getprofile.dart';
import 'package:sampleblocproject/Presentation/Screens/HomeScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/RegisterScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/SpashScreen.dart';

class RoutesClass {
  static String splashscreen = '/splash-screen';
  static String loginscreen = '/login-screen';
  static String homecsreen = '/home-screen';
  static String profilescreen = '/profile-screen';
  static String registerscreen = '/register-screen';

  static String getSplashRoute() => splashscreen;
  static String getLoginRoute() => loginscreen;
  static String getHomeRoute() => homecsreen;
  static String getProfileRoute() => profilescreen;

  static List<GetPage> routes = [
    GetPage(
      name: splashscreen,
      page: () => SpalshScreen(),
    ),
    GetPage(
      name: loginscreen,
      page: () => LoginScreen(),
    ),
    GetPage(
      name: homecsreen,
      page: () => HomePage(),
    ),
    GetPage(
      name: registerscreen,
      page: () => RegisterScreen(),
    ),
    GetPage(
      name: profilescreen,
      page: () => userprofilepage(),
    ),
  ];
}
