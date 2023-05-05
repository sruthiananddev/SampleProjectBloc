import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:sampleblocproject/Data/Models/LoginResponse/login_res/login_res.dart';

import 'package:sampleblocproject/Data/Models/user/profile.dart';

abstract class iLoginuserRepo {
  Future<Either<MainFailures, LoginRes>> getLoginResponse(
      String email, String pass);
}
