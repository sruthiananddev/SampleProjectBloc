part of 'registerreq_bloc.dart';

@freezed
class RegisterreqState with _$RegisterreqState {
  const factory RegisterreqState({
    required bool isloading,
    required bool haserror,
    String? token,
    required Option<Either<MainFailures, String>> userfailuresorsuccessoption,
  }) = Getregreq;
  factory RegisterreqState.Initial() {
    return const RegisterreqState(
        isloading: false, haserror: false, userfailuresorsuccessoption: None());
  }
}
