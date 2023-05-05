import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Data/Models/HomePageGetRes/user_funds/fund_list.dart';
import 'package:sampleblocproject/Data/Models/HomePageGetRes/user_funds/user_funds.dart';

import '../../../Core/failures/main_failures.dart';

abstract class iHomeRepo {
  Future<Either<MainFailures, UserFunds>> getFundlist();
}
