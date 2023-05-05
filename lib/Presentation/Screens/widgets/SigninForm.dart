import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Login/bloc/login_bloc.dart';
import 'package:sampleblocproject/Presentation/Screens/Style/theme.dart'
    as Style;
import '../RegisterScreen.dart';

class SignInPage2 extends StatelessWidget {
  const SignInPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isSmallScreen = MediaQuery.of(context).size.width < 600;

    return Scaffold(
        body: Center(
            child: isSmallScreen
                ? Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      _Logo(),
                      _FormContent(),
                    ],
                  )
                : Container(
                    padding: const EdgeInsets.all(32.0),
                    constraints: const BoxConstraints(maxWidth: 800),
                    child: Row(
                      children: const [
                        Expanded(child: _Logo()),
                        Expanded(
                          child: Center(child: _FormContent()),
                        ),
                      ],
                    ),
                  )));
  }
}

class _Logo extends StatelessWidget {
  const _Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isSmallScreen = MediaQuery.of(context).size.width < 600;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            "Welcome to Bloc !",
            textAlign: TextAlign.center,
            style: isSmallScreen
                ? Theme.of(context).textTheme.headline5
                : Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: Colors.black),
          ),
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }
}

class _FormContent extends StatefulWidget {
  const _FormContent({Key? key}) : super(key: key);

  @override
  State<_FormContent> createState() => __FormContentState();
}

class __FormContentState extends State<_FormContent> {
  bool _isPasswordVisible = false;
  bool _rememberMe = false;
  final _emailcontroller = TextEditingController();
  final _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 300),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                // add email validation
                if (value == null || value.isEmpty) {
                  return 'Please enter some text';
                }

                bool emailValid = RegExp(
                        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                    .hasMatch(value);
                if (!emailValid) {
                  return 'Please enter a valid email';
                }

                return null;
              },
              controller: _emailcontroller,
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.email, color: Colors.black26),
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black12),
                    borderRadius: BorderRadius.circular(30.0)),
                focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Style.Colors.mainColor),
                    borderRadius: BorderRadius.circular(30.0)),
                contentPadding: const EdgeInsets.only(left: 10.0, right: 10.0),
                labelText: "E-Mail",
                hintStyle: const TextStyle(
                    fontSize: 12.0,
                    color: Style.Colors.grey,
                    fontWeight: FontWeight.w500),
                labelStyle: const TextStyle(
                    fontSize: 12.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.w500),
              ),
            ),
            _gap(),
            TextFormField(
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter some text';
                }

                if (value.length < 6) {
                  return 'Password must be at least 6 characters';
                }
                return null;
              },
              obscureText: !_isPasswordVisible,
              controller: _passwordController,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.black26,
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black12),
                      borderRadius: BorderRadius.circular(30.0)),
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Style.Colors.mainColor),
                      borderRadius: BorderRadius.circular(30.0)),
                  contentPadding:
                      const EdgeInsets.only(left: 10.0, right: 10.0),
                  labelText: "Password",
                  hintStyle: const TextStyle(
                      fontSize: 12.0,
                      color: Style.Colors.grey,
                      fontWeight: FontWeight.w500),
                  labelStyle: const TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500),
                  suffixIcon: IconButton(
                    icon: Icon(_isPasswordVisible
                        ? Icons.visibility_off
                        : Icons.visibility),
                    onPressed: () {
                      setState(() {
                        _isPasswordVisible = !_isPasswordVisible;
                      });
                    },
                  )),
            ),
            _gap(),
            _gap(),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Style.Colors.mainColor,
                  disabledBackgroundColor: Style.Colors.mainColor,
                  disabledForegroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Sign in',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  if (_formKey.currentState?.validate() ?? false) {
                    BlocProvider.of<LoginBloc>(context).add(
                      LoginEvent.Loginbuttonpressed(
                        email: _emailcontroller.text,
                        pass: _passwordController.text,
                      ),
                    );
                  }
                },
              ),
            ),
            SizedBox(height: 25),
            Container(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "Don't have an account?",
                      style: TextStyle(color: Style.Colors.grey),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 5.0),
                    ),
                    GestureDetector(
                        onTap: () {
                          Get.to(RegisterScreen());
                        },
                        child: const Text(
                          "Register",
                          style: TextStyle(
                              color: Style.Colors.facebookBlue,
                              fontWeight: FontWeight.bold),
                        ))
                  ],
                )),
          ],
        ),
      ),
    );
  }

  Widget _gap() => const SizedBox(height: 16);
}
