import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepo.dart';

import '../../../../Core/failures/main_failures.dart';
import '../../../../Data/Models/LoginResponse/login_res/login_res.dart';
import '../../Auth/bloc/auth_bloc.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  iLoginuserRepo _repouser;
  final AuthBloc authenticationBloc;

  LoginBloc(this._repouser, this.authenticationBloc)
      : super(LoginState.Initial()) {
    on<_LoginbuttonpressedResponse>((event, emit) async {
      emit(state.copyWith(
          isloading: false,
          haserror: false,
          userfailuresorsuccessoption: none()));
      final Either<MainFailures, LoginRes> LoginOptions =
          await _repouser.getLoginResponse(event.email, event.pass);
      print("ProfileOption...{$LoginOptions}");
      emit(LoginOptions.fold(
          (failure) => state.copyWith(
              isloading: false,
              haserror: true,
              userfailuresorsuccessoption: some(Left(failure))),
          (success) => state.copyWith(
              isloading: false,
              haserror: false,
              userfailuresorsuccessoption: some(Right(success)),
              Users: success)));
      if (LoginOptions.isRight()) {
        var tokenModel =
            LoginOptions.getOrElse(() => throw UnimplementedError());
        print("token....${tokenModel.accessToken}");
        authenticationBloc.add(
            (AuthEvent.loggedin(token: tokenModel.accessToken.toString())));

        emit(state.copyWith(
            isloading: false, userfailuresorsuccessoption: none()));
      } else {
        emit(state.copyWith(
            isloading: false, userfailuresorsuccessoption: none()));
      }
    });
  }
}
