part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.loggedin({required String token}) = _Login;
  const factory AuthEvent.Appstarted() = _AppStarted;
  const factory AuthEvent.loggedout() = _Logout;
}
