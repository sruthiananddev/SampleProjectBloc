import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/Models/HomePageGetRes/user_funds/fund_list.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Data/Models/HomePageGetRes/user_funds/user_funds.dart';
import 'package:sampleblocproject/Data/Repositories/HomeRepo/ihomeRepo.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../ApiUtils/Constants.dart';

@LazySingleton(as: iHomeRepo)
class HomeRepository implements iHomeRepo {
  @override
  Future<Either<MainFailures, UserFunds>> getFundlist() async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    String? token = pref.getString("token");
    //print("token......pref...$token");

    try {
      final Response response = await Dio(BaseOptions(headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      })).get(URLConstants.home);
      if (response.statusCode == 200 || response.statusCode == 201) {
        // final List<FundList> funds = [];
        var data = response.data;

        String status = data['status'];
        if (status == "success") {
          var dataresult = data['profile'];
          UserFunds profiledata = UserFunds.fromJson(response.data);
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
}
