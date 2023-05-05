// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  String get email => throw _privateConstructorUsedError;
  String get pass => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String pass) Loginbuttonpressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String pass)? Loginbuttonpressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String pass)? Loginbuttonpressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginbuttonpressedResponse value)
        Loginbuttonpressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginbuttonpressedResponse value)? Loginbuttonpressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginbuttonpressedResponse value)? Loginbuttonpressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginEventCopyWith<LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginbuttonpressedResponseCopyWith<$Res>
    implements $LoginEventCopyWith<$Res> {
  factory _$$_LoginbuttonpressedResponseCopyWith(
          _$_LoginbuttonpressedResponse value,
          $Res Function(_$_LoginbuttonpressedResponse) then) =
      __$$_LoginbuttonpressedResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String pass});
}

/// @nodoc
class __$$_LoginbuttonpressedResponseCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginbuttonpressedResponse>
    implements _$$_LoginbuttonpressedResponseCopyWith<$Res> {
  __$$_LoginbuttonpressedResponseCopyWithImpl(
      _$_LoginbuttonpressedResponse _value,
      $Res Function(_$_LoginbuttonpressedResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? pass = null,
  }) {
    return _then(_$_LoginbuttonpressedResponse(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginbuttonpressedResponse implements _LoginbuttonpressedResponse {
  const _$_LoginbuttonpressedResponse(
      {required this.email, required this.pass});

  @override
  final String email;
  @override
  final String pass;

  @override
  String toString() {
    return 'LoginEvent.Loginbuttonpressed(email: $email, pass: $pass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginbuttonpressedResponse &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.pass, pass) || other.pass == pass));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, pass);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginbuttonpressedResponseCopyWith<_$_LoginbuttonpressedResponse>
      get copyWith => __$$_LoginbuttonpressedResponseCopyWithImpl<
          _$_LoginbuttonpressedResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String pass) Loginbuttonpressed,
  }) {
    return Loginbuttonpressed(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String pass)? Loginbuttonpressed,
  }) {
    return Loginbuttonpressed?.call(email, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String pass)? Loginbuttonpressed,
    required TResult orElse(),
  }) {
    if (Loginbuttonpressed != null) {
      return Loginbuttonpressed(email, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginbuttonpressedResponse value)
        Loginbuttonpressed,
  }) {
    return Loginbuttonpressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginbuttonpressedResponse value)? Loginbuttonpressed,
  }) {
    return Loginbuttonpressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginbuttonpressedResponse value)? Loginbuttonpressed,
    required TResult orElse(),
  }) {
    if (Loginbuttonpressed != null) {
      return Loginbuttonpressed(this);
    }
    return orElse();
  }
}

abstract class _LoginbuttonpressedResponse implements LoginEvent {
  const factory _LoginbuttonpressedResponse(
      {required final String email,
      required final String pass}) = _$_LoginbuttonpressedResponse;

  @override
  String get email;
  @override
  String get pass;
  @override
  @JsonKey(ignore: true)
  _$$_LoginbuttonpressedResponseCopyWith<_$_LoginbuttonpressedResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  bool get isloading => throw _privateConstructorUsedError;
  LoginRes? get Users => throw _privateConstructorUsedError;
  bool get haserror => throw _privateConstructorUsedError;
  Option<Either<MainFailures, LoginRes>> get userfailuresorsuccessoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {bool isloading,
      LoginRes? Users,
      bool haserror,
      Option<Either<MainFailures, LoginRes>> userfailuresorsuccessoption});

  $LoginResCopyWith<$Res>? get Users;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? haserror = null,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as LoginRes?,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, LoginRes>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginResCopyWith<$Res>? get Users {
    if (_value.Users == null) {
      return null;
    }

    return $LoginResCopyWith<$Res>(_value.Users!, (value) {
      return _then(_value.copyWith(Users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetLogindetailsCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_GetLogindetailsCopyWith(
          _$_GetLogindetails value, $Res Function(_$_GetLogindetails) then) =
      __$$_GetLogindetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      LoginRes? Users,
      bool haserror,
      Option<Either<MainFailures, LoginRes>> userfailuresorsuccessoption});

  @override
  $LoginResCopyWith<$Res>? get Users;
}

/// @nodoc
class __$$_GetLogindetailsCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_GetLogindetails>
    implements _$$_GetLogindetailsCopyWith<$Res> {
  __$$_GetLogindetailsCopyWithImpl(
      _$_GetLogindetails _value, $Res Function(_$_GetLogindetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? haserror = null,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_$_GetLogindetails(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as LoginRes?,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, LoginRes>>,
    ));
  }
}

/// @nodoc

class _$_GetLogindetails implements _GetLogindetails {
  const _$_GetLogindetails(
      {required this.isloading,
      this.Users,
      required this.haserror,
      required this.userfailuresorsuccessoption});

  @override
  final bool isloading;
  @override
  final LoginRes? Users;
  @override
  final bool haserror;
  @override
  final Option<Either<MainFailures, LoginRes>> userfailuresorsuccessoption;

  @override
  String toString() {
    return 'LoginState(isloading: $isloading, Users: $Users, haserror: $haserror, userfailuresorsuccessoption: $userfailuresorsuccessoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLogindetails &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.Users, Users) || other.Users == Users) &&
            (identical(other.haserror, haserror) ||
                other.haserror == haserror) &&
            (identical(other.userfailuresorsuccessoption,
                    userfailuresorsuccessoption) ||
                other.userfailuresorsuccessoption ==
                    userfailuresorsuccessoption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isloading, Users, haserror, userfailuresorsuccessoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLogindetailsCopyWith<_$_GetLogindetails> get copyWith =>
      __$$_GetLogindetailsCopyWithImpl<_$_GetLogindetails>(this, _$identity);
}

abstract class _GetLogindetails implements LoginState {
  const factory _GetLogindetails(
      {required final bool isloading,
      final LoginRes? Users,
      required final bool haserror,
      required final Option<Either<MainFailures, LoginRes>>
          userfailuresorsuccessoption}) = _$_GetLogindetails;

  @override
  bool get isloading;
  @override
  LoginRes? get Users;
  @override
  bool get haserror;
  @override
  Option<Either<MainFailures, LoginRes>> get userfailuresorsuccessoption;
  @override
  @JsonKey(ignore: true)
  _$$_GetLogindetailsCopyWith<_$_GetLogindetails> get copyWith =>
      throw _privateConstructorUsedError;
}
