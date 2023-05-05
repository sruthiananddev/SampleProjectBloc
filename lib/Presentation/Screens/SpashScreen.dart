import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';

import '../Routes/Getall.dart';

class SpalshScreen extends StatefulWidget {
  static const routeName = '/splash-page';
  const SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  String userId = '';
  var isLoading = false.obs;

  @override
  void initState() {
    super.initState();

    checkData();
  }

  checkData() async {
    isLoading.value = true;
    await getAllInit();

    Timer(
      const Duration(seconds: 3),
      () => Get.to(() => const LoginScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        alignment: Alignment.center,
        children: [
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 250.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("SPLASH SCREEN",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold)),
                        Padding(
                          padding: EdgeInsets.only(top: 20.0),
                          child: isLoading.value
                              ? SizedBox(
                                  height: 30.0,
                                  child: CircularProgressIndicator(
                                    backgroundColor: Colors.white24,
                                    valueColor:
                                        const AlwaysStoppedAnimation<Color>(
                                            Colors.white),
                                  ),
                                )
                              : const SizedBox(),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
