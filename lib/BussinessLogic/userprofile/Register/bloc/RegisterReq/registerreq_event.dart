part of 'registerreq_bloc.dart';

@freezed
class RegisterreqEvent with _$RegisterreqEvent {
  const factory RegisterreqEvent.gettrgistrationrequest({email, mobile}) =
      _GetRegrequestEvent;
}
