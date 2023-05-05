// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:sampleblocproject/BussinessLogic/UserFund/bloc/user_funds_info_bloc.dart'
    as _i16;
import 'package:sampleblocproject/BussinessLogic/userprofile/Auth/bloc/auth_bloc.dart'
    as _i11;
import 'package:sampleblocproject/BussinessLogic/userprofile/Login/bloc/login_bloc.dart'
    as _i12;
import 'package:sampleblocproject/BussinessLogic/userprofile/Register/bloc/register_bloc.dart'
    as _i13;
import 'package:sampleblocproject/BussinessLogic/userprofile/Register/bloc/RegisterReq/registerreq_bloc.dart'
    as _i14;
import 'package:sampleblocproject/BussinessLogic/userprofile/user_bloc.dart'
    as _i15;
import 'package:sampleblocproject/Data/Repositories/HomeRepo/ihomeRepo.dart'
    as _i3;
import 'package:sampleblocproject/Data/Repositories/HomeRepo/ihomeRepository.dart'
    as _i4;
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepo.dart'
    as _i5;
import 'package:sampleblocproject/Data/Repositories/LoginRepo/iloginuserRepository.dart'
    as _i6;
import 'package:sampleblocproject/Data/Repositories/ProfileRepo/iuserRepo.dart'
    as _i9;
import 'package:sampleblocproject/Data/Repositories/ProfileRepo/UserprofileRepository.dart'
    as _i10;
import 'package:sampleblocproject/Data/Service/itoken.dart' as _i7;
import 'package:sampleblocproject/Data/Service/TokenManager.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.iHomeRepo>(() => _i4.HomeRepository());
    gh.lazySingleton<_i5.iLoginuserRepo>(() => _i6.LoginProfileRepo());
    gh.lazySingleton<_i7.itoken>(() => _i8.TokenManager());
    gh.lazySingleton<_i9.iuserRepo>(() => _i10.UserProfileRepo());
    gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(
          gh<_i5.iLoginuserRepo>(),
          gh<_i7.itoken>(),
        ));
    gh.factory<_i12.LoginBloc>(() => _i12.LoginBloc(
          gh<_i5.iLoginuserRepo>(),
          gh<_i11.AuthBloc>(),
        ));
    gh.factory<_i13.RegisterBloc>(() => _i13.RegisterBloc(gh<_i9.iuserRepo>()));
    gh.factory<_i14.RegisterreqBloc>(
        () => _i14.RegisterreqBloc(gh<_i9.iuserRepo>()));
    gh.factory<_i15.UserBloc>(() => _i15.UserBloc(gh<_i9.iuserRepo>()));
    gh.factory<_i16.UserFundsInfoBloc>(
        () => _i16.UserFundsInfoBloc(gh<_i3.iHomeRepo>()));
    return this;
  }
}
