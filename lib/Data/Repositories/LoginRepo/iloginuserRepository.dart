import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/ApiUtils/Constants.dart';
import 'package:sampleblocproject/Data/Models/LoginResponse/login_res/login_res.dart';

import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepo.dart';
import 'package:sampleblocproject/Presentation/Screens/HomeScreen.dart';

@LazySingleton(as: iLoginuserRepo)
class LoginProfileRepo extends GetxController implements iLoginuserRepo {
  var isLoading = false.obs;
  @override
  Future<Either<MainFailures, LoginRes>> getLoginResponse(
      String email, String password) async {
    try {
      final response = await Dio(BaseOptions(queryParameters: {
        'email': email,
        'password': password
      }, headers: {
        'Content-Type': 'application/json',
      })).post(URLConstants.loginURL);
      if (response.statusCode == 200 || response.statusCode == 201) {
        Get.to(HomePage());
        var data = response.data;
        String status = data['status'];
        if (status == "success") {
          //  var dataresult = data['profile'];
          //  Profile profiledata = Profile.fromJson(dataresult);
          // print(profiledata);

          return Right(LoginRes.fromJson(data));
        } else {
          Get.snackbar('Invalid Email or Password, Please try again!', "");
          return const Left(MainFailures.ServerFailure());
        }
      } else {
        Get.snackbar('Invalid Email or Password, Please try again!', "");
        return const Left(MainFailures.ServerFailure());
      }
    } catch (e) {
      print(e.toString());
      Get.snackbar('Invalid Email or Password, Please try again!', "");
      return const Left(MainFailures.ServerFailure());
    }
    throw UnimplementedError();
  }
}
