part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required bool isloading,
    String? statusresult,
    required bool haserror,
    required Option<Either<MainFailures, String>> userfailuresorsuccessoption,
  }) = _PostRegister;

  factory RegisterState.Initial() {
    return const RegisterState(
        isloading: false, haserror: false, userfailuresorsuccessoption: None());
  }
}
