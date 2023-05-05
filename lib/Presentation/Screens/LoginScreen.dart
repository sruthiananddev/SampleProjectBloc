import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepo.dart';
import 'package:sampleblocproject/Presentation/Screens/widgets/SigninForm.dart';

import '../../BussinessLogic/userprofile/Login/bloc/login_bloc.dart';
import 'package:sampleblocproject/Presentation/Screens/Style/theme.dart'
    as Style;

import 'widgets/LoginForm.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = '/login-page';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SignInPage2(),
    );
  }
}
