part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.getuserprofile(
      {required String cpass,
      required String pass,
      required String email,
      required String mobile,
      required String otp}) = _postRegistrationEvent;
}
