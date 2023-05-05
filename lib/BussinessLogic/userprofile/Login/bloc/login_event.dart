part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.Loginbuttonpressed(
      {required String email,
      required String pass}) = _LoginbuttonpressedResponse;
}
