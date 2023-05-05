import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Register/bloc/register_bloc.dart';

import 'package:sampleblocproject/Presentation/Screens/Style/theme.dart'
    as Style;

class Registerconfirm extends StatefulWidget {
  const Registerconfirm({super.key});

  @override
  State<Registerconfirm> createState() => _RegisterconfirmState();
}

class _RegisterconfirmState extends State<Registerconfirm> {
  final _passwordController = TextEditingController();
  final _cpasscontroller = TextEditingController();

  final _otpcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _onRegisterButtonPressed() {
      // BlocProvider.of<RegisterBloc>(context).add(
      //   RegisterEvent.getuserprofile(
      //     cpass: _cpasscontroller.text,
      //     pass: _passwordController.text,
      //     //email:
      //   ),
      // );
    }

    return Scaffold(
        body: Container(
      child: Padding(
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
                      Text(
                        "Register",
                        style: TextStyle(
                            color: Style.Colors.mainColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 24.0),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
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
                  labelText: "password",
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
                height: 20.0,
              ),
              TextFormField(
                style: const TextStyle(
                    fontSize: 14.0,
                    color: Style.Colors.titleColor,
                    fontWeight: FontWeight.bold),
                controller: _cpasscontroller,
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
                  labelText: "confirm password",
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
                height: 20.0,
              ),
              TextFormField(
                style: const TextStyle(
                    fontSize: 14.0,
                    color: Style.Colors.titleColor,
                    fontWeight: FontWeight.bold),
                controller: _otpcontroller,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  prefixIcon: const Icon(
                    Icons.password,
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
                  labelText: "otp",
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
              // Align(
              //   alignment: Alignment.centerRight,
              //   child: InkWell(
              //       child: const Text(
              //         "Forget password?",
              //         style:
              //             TextStyle(color: Colors.black45, fontSize: 12.0),
              //       ),
              //       onTap: () {}),
              // ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0, bottom: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                        height: 45,
                        // child: state.isloading
                        //     ? Column(
                        //         crossAxisAlignment:
                        //             CrossAxisAlignment.center,
                        //         mainAxisAlignment: MainAxisAlignment.center,
                        //         children: <Widget>[
                        //           Center(
                        //               child: Column(
                        //             mainAxisAlignment:
                        //                 MainAxisAlignment.center,
                        //             children: const [
                        //               SizedBox(
                        //                 height: 25.0,
                        //                 width: 25.0,
                        //                 child: CircularProgressIndicator(),
                        //               )
                        //             ],
                        //           ))
                        //         ],
                        //       )
                        //     : ElevatedButton(

                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Style.Colors.mainColor,
                              disabledBackgroundColor: Style.Colors.mainColor,
                              disabledForegroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30.0),
                              ),
                            ),
                            onPressed: (() {}),
                            child: const Text("Register",
                                style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)))),
                  ],
                ),
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: const [
              //     Text(
              //       "Or connect using",
              //       style: TextStyle(color: Colors.black26, fontSize: 12.0),
              //     ),
              //   ],
              // ),
              // const SizedBox(
              //   height: 20.0,
              // ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Flexible(
              //       // height: 40.0,
              //       // width: 180.0,
              //       child: ElevatedButton(
              //           style: ElevatedButton.styleFrom(
              //             backgroundColor: const Color(0xFF385c8e),
              //             disabledBackgroundColor: Style.Colors.mainColor,
              //             disabledForegroundColor: Colors.white,
              //             shape: RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(8.0),
              //             ),
              //           ),
              //           onPressed: _onRegisterButtonPressed,
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: const [
              //               Icon(
              //                 Icons.facebook,
              //                 color: Colors.white,
              //               ),
              //               SizedBox(
              //                 width: 5.0,
              //               ),
              //               Text("Facebook",
              //                   style: TextStyle(
              //                       fontSize: 12.0,
              //                       fontWeight: FontWeight.bold,
              //                       color: Colors.white)),
              //             ],
              //           )),
              //     ),
              //     const SizedBox(
              //       width: 30,
              //     ),
              //     Flexible(
              //       // width: 180.0,
              //       // height: 40.0,
              //       child: ElevatedButton(
              //           style: ElevatedButton.styleFrom(
              //             backgroundColor: const Color(0xFFf14436),
              //             disabledBackgroundColor: Style.Colors.mainColor,
              //             disabledForegroundColor: Colors.white,
              //             shape: RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(8.0),
              //             ),
              //           ),
              //           onPressed: () {},
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: const <Widget>[
              //               Icon(
              //                 Icons.facebook,
              //                 color: Colors.white,
              //               ),
              //               SizedBox(
              //                 width: 5.0,
              //               ),
              //               Text("Google",
              //                   style: TextStyle(
              //                       fontSize: 12.0,
              //                       fontWeight: FontWeight.bold,
              //                       color: Colors.white)),
              //             ],
              //           )),
              //     ),
              //   ],
              // ),
              // const SizedBox(
              //   height: 40.0,
              // ),
            ],
          ),
        ),
      ),
    ));
  }
}
