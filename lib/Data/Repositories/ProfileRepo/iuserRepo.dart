import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:sampleblocproject/Data/Models/user/profile.dart';

abstract class iuserRepo {
  Future<Either<MainFailures, Profile>> getuserprofile();
  Future<Either<MainFailures, String>> getRegisterRequest(
      String email, String mobile);
  Future<Either<MainFailures, String>> getRegisterpost(
      String cpass, String pass, String otp);
}
