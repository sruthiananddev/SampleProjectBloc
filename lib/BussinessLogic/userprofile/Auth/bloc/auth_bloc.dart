import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepo.dart';
import 'package:sampleblocproject/Data/Service/itoken.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  iLoginuserRepo _repologinuser;
  itoken usertoken;
  AuthBloc(this._repologinuser, this.usertoken)
      : super(AuthState.uninitialized()) {
    on<_AppStarted>((event, emit) async {
      final bool hasToken = await usertoken.hasToken();
      if (hasToken) {
        emit(_Authenticated());
      } else {
        emit(_Unauthenticated());
      }
    });
    on<_Login>((event, emit) async {
      // emit(_Loading());
      await usertoken.persistToken(event.token);
      emit(_Authenticated());
    });

    on<_Logout>((event, emit) async {
      //emit(_Loading());
      await usertoken.deleteToken();
      emit(_Unauthenticated());
    });
  }
}
