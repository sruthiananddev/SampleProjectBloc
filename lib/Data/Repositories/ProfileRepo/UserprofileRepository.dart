import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/ApiUtils/Constants.dart';
import 'package:sampleblocproject/Data/Models/user/profile.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Data/Repositories/ProfileRepo/iuserRepo.dart';
import 'package:sampleblocproject/Presentation/Screens/widgets/RegisterConfirmScreen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../Service/TokenManager.dart';

@LazySingleton(as: iuserRepo)
class UserProfileRepo extends GetxController implements iuserRepo {
  late final response;
  late Map<String, dynamic> params;
  @override
  Future<Either<MainFailures, Profile>> getuserprofile() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    String? token = pref.getString("token");

    print("token......pref...$token");

    try {
      final response = await Dio(BaseOptions(headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      })).get(URLConstants.profile);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;
        String status = data['status'];
        if (status == "success") {
          var dataresult = data['profile'];
          Profile profiledata = Profile.fromJson(dataresult);
          print(profiledata);

          return Right(profiledata);
        } else {
          return const Left(MainFailures.ServerFailure());
        }
      } else {
        return const Left(MainFailures.ServerFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailures.ServerFailure());
    }
    throw UnimplementedError();
  }

  @override
  Future<Either<MainFailures, String>> getRegisterRequest(
      String email, String mobile) async {
    if (email.isEmpty) {
      params = {
        'mobile': mobile,
      };
    } else if (mobile.isEmpty) {
      params = {
        'email': email,
      };
    } else {
      params = {
        'email': email,
        'mobile': mobile,
      };
    }

    try {
      print("email...$email");
      print("mobile...$mobile");
      final response = await Dio(BaseOptions(
        queryParameters: params,
      )).post(URLConstants.registerreqURL);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;
        String status = data['status'];
        print("regrequeststatus....$status");
        if (status == "success") {
          var dataresult = data['token'];
          //  Profile profiledata = Profile.fromJson(dataresult);
          print("regrequesttoken....$dataresult");
          if (mobile.isEmpty) {
            Get.snackbar(
              'Otp send to your email id',
              "",
            );
            Get.to(() => Registerconfirm());
          } else {
            Get.snackbar('Otp send to your mobile number', "");
            Get.to(() => Registerconfirm());
          }

          return Right(data);
        } else {
          return const Left(MainFailures.ServerFailure());
        }
      } else {
        return const Left(MainFailures.ServerFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailures.ServerFailure());
    }
    throw UnimplementedError();
  }

  @override
  Future<Either<MainFailures, String>> getRegisterpost(
      String cpass, String pass, String otp) async {
    try {
      final response = await Dio(BaseOptions(queryParameters: {
        'password_confirmation': cpass,
        'password': pass,
        'email': params['email'],
        'mobile': params['mobile'],
        'otp': otp
      }, headers: {
        'Content-Type': 'application/json',
      })).post(URLConstants.registerURL);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;
        String status = data['status'];
        if (status == "success") {
          var dataresult = data['token'].toString();
          //  Profile profiledata = Profile.fromJson(dataresult);
          // print(profiledata);
          Get.snackbar(
            'Registered successfully..',
            "",
          );
          return Right(data);
        } else {
          Get.snackbar(
            'Registration failed..',
            "",
          );
          return const Left(MainFailures.ServerFailure());
        }
      } else {
        Get.snackbar(
          'Registration failed..',
          "",
        );
        return const Left(MainFailures.ServerFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailures.ServerFailure());
    }
    throw UnimplementedError();
  }
}
