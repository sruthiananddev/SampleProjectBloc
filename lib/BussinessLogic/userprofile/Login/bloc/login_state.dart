part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    required bool isloading,
    LoginRes? Users,
    required bool haserror,
    required Option<Either<MainFailures, LoginRes>> userfailuresorsuccessoption,
  }) = _GetLogindetails;

  factory LoginState.Initial() {
    return const LoginState(
        isloading: false, haserror: false, userfailuresorsuccessoption: None());
  }
}
