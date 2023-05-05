import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/Repositories/ProfileRepo/iuserRepo.dart';

import '../../../../../Core/failures/main_failures.dart';

part 'registerreq_event.dart';
part 'registerreq_state.dart';
part 'registerreq_bloc.freezed.dart';

@injectable
class RegisterreqBloc extends Bloc<RegisterreqEvent, RegisterreqState> {
  iuserRepo _repouser;
  RegisterreqBloc(this._repouser) : super(RegisterreqState.Initial()) {
    on<_GetRegrequestEvent>((event, emit) async {
      emit(
          state.copyWith(isloading: true, userfailuresorsuccessoption: none()));
      final Either<MainFailures, String> ProfileOption =
          await _repouser.getRegisterRequest(event.email, event.mobile);
      print("ProfileOptionregreq...{$ProfileOption}");
      emit(ProfileOption.fold(
          (failure) => state.copyWith(
              isloading: false,
              haserror: true,
              userfailuresorsuccessoption: some(Left(failure))),
          (success) => state.copyWith(
              isloading: false,
              haserror: false,
              userfailuresorsuccessoption: some(Right(success)),
              token: success)));
    });
  }
}
