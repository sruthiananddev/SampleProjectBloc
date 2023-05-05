import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:sampleblocproject/BussinessLogic/UserFund/bloc/user_funds_info_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Auth/bloc/auth_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Login/bloc/login_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Register/bloc/RegisterReq/registerreq_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Register/bloc/register_bloc.dart';
import 'package:sampleblocproject/Core/di/Injection.dart';
import 'package:sampleblocproject/Presentation/Routes/GeneratedRoutes.dart';
import 'package:sampleblocproject/Presentation/Routes/initialbinding.dart';
import 'package:sampleblocproject/Presentation/Screens/Getprofile.dart';
import 'package:sampleblocproject/Presentation/Screens/HomeScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/SpashScreen.dart';
import 'BussinessLogic/userprofile/user_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Presentation/Routes/AppRouters.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await configureInjection();

  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(create: (ctx) => getIt<UserBloc>()),
      BlocProvider(create: (ctx) => getIt<LoginBloc>()),
      BlocProvider(create: (ctx) => getIt<AuthBloc>()),
      BlocProvider(create: (ctx) => getIt<UserFundsInfoBloc>()),
      BlocProvider(create: (ctx) => getIt<RegisterreqBloc>()),
      BlocProvider(create: (ctx) => getIt<RegisterBloc>()),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize:
            Size(ScreenUtil.defaultSize.width, ScreenUtil.defaultSize.height),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Flutter Demo',
            initialBinding: MainBinding(),
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: SpalshScreen(),
            routes: AppRoutes.routes,
          );
        });
  }
}
