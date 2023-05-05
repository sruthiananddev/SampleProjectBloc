part of 'user_funds_info_bloc.dart';

@freezed
class UserFundsInfoState with _$UserFundsInfoState {
  const factory UserFundsInfoState({
    required bool isloading,
    UserFunds? Users,
    required Option<Either<MainFailures, UserFunds>>
        funduserfailuresorsuccessoption,
  }) = _GetUserfunddetails;
  factory UserFundsInfoState.Initial() {
    return const UserFundsInfoState(
        isloading: false, funduserfailuresorsuccessoption: None());
  }
}
