import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sampleblocproject/Presentation/Screens/widgets/Registerform.dart';

class RegisterScreen extends StatelessWidget {
  static const routeName = '/register-page';
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Registerform(),
    );
  }
}
