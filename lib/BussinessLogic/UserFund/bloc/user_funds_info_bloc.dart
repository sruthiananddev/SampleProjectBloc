import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:sampleblocproject/Data/Models/HomePageGetRes/user_funds/user_funds.dart';
import 'package:sampleblocproject/Data/Repositories/HomeRepo/ihomeRepo.dart';

import '../../../Core/failures/main_failures.dart';

part 'user_funds_info_event.dart';
part 'user_funds_info_state.dart';
part 'user_funds_info_bloc.freezed.dart';

@injectable
class UserFundsInfoBloc extends Bloc<UserFundsInfoEvent, UserFundsInfoState> {
  iHomeRepo _repouser;
  UserFundsInfoBloc(this._repouser) : super(UserFundsInfoState.Initial()) {
    on<_GetUserfunds>((event, emit) async {
      emit(state.copyWith(
          isloading: true, funduserfailuresorsuccessoption: none()));
      final Either<MainFailures, UserFunds> fundoptions =
          await _repouser.getFundlist();
      print("ProfileOption...{$fundoptions}");
      emit(fundoptions.fold(
          (failure) => state.copyWith(
              isloading: false,
              funduserfailuresorsuccessoption: some(Left(failure))),
          (success) => state.copyWith(
              isloading: false,
              funduserfailuresorsuccessoption: some(Right(success)),
              Users: success)));
    });
  }
}
