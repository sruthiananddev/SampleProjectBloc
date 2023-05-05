import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:sampleblocproject/Data/Models/RegisterResponse/register/register.dart';

import 'package:sampleblocproject/Presentation/Screens/Style/theme.dart'
    as Style;

import '../../../BussinessLogic/userprofile/Login/bloc/login_bloc.dart';
import '../RegisterScreen.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({
    Key? key,
  }) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  _LoginFormState();

  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _onLoginButtonPressed() {
      BlocProvider.of<LoginBloc>(context).add(
        LoginEvent.Loginbuttonpressed(
          email: _usernameController.text,
          pass: _passwordController.text,
        ),
      );
    }

    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.only(right: 20.0, left: 20.0, top: 80.0),
          child: Form(
            child: Column(
              children: [
                Container(
                    height: 200.0,
                    padding: const EdgeInsets.only(bottom: 20.0, top: 40.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        // Text(
                        //   "AUTH WITH REST",
                        //   style: TextStyle(
                        //       color: Style.Colors.mainColor,
                        //       fontWeight: FontWeight.bold,
                        //       fontSize: 24.0),
                        // ),
                        // SizedBox(
                        //   height: 5.0,
                        // ),
                        // Text(
                        //   "Login app using BLOC pattern and REST API",
                        //   style: TextStyle(
                        //       fontSize: 10.0, color: Colors.black38),
                        // )
                      ],
                    )),
                const SizedBox(
                  height: 30.0,
                ),
                TextFormField(
                  style: const TextStyle(
                      fontSize: 14.0,
                      color: Style.Colors.titleColor,
                      fontWeight: FontWeight.bold),
                  controller: _usernameController,
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.email, color: Colors.black26),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.circular(30.0)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            const BorderSide(color: Style.Colors.mainColor),
                        borderRadius: BorderRadius.circular(30.0)),
                    contentPadding:
                        const EdgeInsets.only(left: 10.0, right: 10.0),
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
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  style: const TextStyle(
                      fontSize: 14.0,
                      color: Style.Colors.titleColor,
                      fontWeight: FontWeight.bold),
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
                  ),
                  autocorrect: false,
                  obscureText: true,
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                      child: const Text(
                        "Forget password?",
                        style: TextStyle(color: Colors.black45, fontSize: 12.0),
                      ),
                      onTap: () {}),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0, bottom: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(
                          height: 45,
                          child: state.isloading
                              ? Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Center(
                                        child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: const [
                                        SizedBox(
                                          height: 25.0,
                                          width: 25.0,
                                          child: CircularProgressIndicator(),
                                        )
                                      ],
                                    ))
                                  ],
                                )
                              : ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Style.Colors.mainColor,
                                    disabledBackgroundColor:
                                        Style.Colors.mainColor,
                                    disabledForegroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    ),
                                  ),
                                  onPressed: _onLoginButtonPressed,
                                  child: const Text("LOG IN",
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)))),
                    ],
                  ),
                ),
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
                                  color: Style.Colors.mainColor,
                                  fontWeight: FontWeight.bold),
                            ))
                      ],
                    )),
                const SizedBox(
                  height: 20.0,
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
