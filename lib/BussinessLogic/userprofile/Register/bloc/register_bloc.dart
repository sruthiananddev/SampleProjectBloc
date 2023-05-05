import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../Core/failures/main_failures.dart';
import '../../../../Data/Models/RegisterResponse/register/register.dart';
import '../../../../Data/Repositories/ProfileRepo/iuserRepo.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  iuserRepo _repouser;
  RegisterBloc(this._repouser) : super(RegisterState.Initial()) {
    on<_postRegistrationEvent>((event, emit) async {
      emit(
          state.copyWith(isloading: true, userfailuresorsuccessoption: none()));
      final Either<MainFailures, String> ProfileOption =
          await _repouser.getRegisterpost(event.cpass, event.pass, event.otp);
      print("ProfileOption...{$ProfileOption}");
      emit(ProfileOption.fold(
          (failure) => state.copyWith(
              isloading: false,
              userfailuresorsuccessoption: some(Left(failure))),
          (success) => state.copyWith(
              isloading: false,
              userfailuresorsuccessoption: some(Right(success)),
              statusresult: success)));
    });
  }
}
