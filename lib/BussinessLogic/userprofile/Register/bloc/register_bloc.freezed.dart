// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  String get cpass => throw _privateConstructorUsedError;
  String get pass => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get mobile => throw _privateConstructorUsedError;
  String get otp => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String cpass, String pass, String email, String mobile, String otp)
        getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String cpass, String pass, String email, String mobile, String otp)?
        getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String cpass, String pass, String email, String mobile, String otp)?
        getuserprofile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_postRegistrationEvent value) getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_postRegistrationEvent value)? getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_postRegistrationEvent value)? getuserprofile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterEventCopyWith<RegisterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
  @useResult
  $Res call(
      {String cpass, String pass, String email, String mobile, String otp});
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpass = null,
    Object? pass = null,
    Object? email = null,
    Object? mobile = null,
    Object? otp = null,
  }) {
    return _then(_value.copyWith(
      cpass: null == cpass
          ? _value.cpass
          : cpass // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_postRegistrationEventCopyWith<$Res>
    implements $RegisterEventCopyWith<$Res> {
  factory _$$_postRegistrationEventCopyWith(_$_postRegistrationEvent value,
          $Res Function(_$_postRegistrationEvent) then) =
      __$$_postRegistrationEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cpass, String pass, String email, String mobile, String otp});
}

/// @nodoc
class __$$_postRegistrationEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$_postRegistrationEvent>
    implements _$$_postRegistrationEventCopyWith<$Res> {
  __$$_postRegistrationEventCopyWithImpl(_$_postRegistrationEvent _value,
      $Res Function(_$_postRegistrationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cpass = null,
    Object? pass = null,
    Object? email = null,
    Object? mobile = null,
    Object? otp = null,
  }) {
    return _then(_$_postRegistrationEvent(
      cpass: null == cpass
          ? _value.cpass
          : cpass // ignore: cast_nullable_to_non_nullable
              as String,
      pass: null == pass
          ? _value.pass
          : pass // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_postRegistrationEvent implements _postRegistrationEvent {
  const _$_postRegistrationEvent(
      {required this.cpass,
      required this.pass,
      required this.email,
      required this.mobile,
      required this.otp});

  @override
  final String cpass;
  @override
  final String pass;
  @override
  final String email;
  @override
  final String mobile;
  @override
  final String otp;

  @override
  String toString() {
    return 'RegisterEvent.getuserprofile(cpass: $cpass, pass: $pass, email: $email, mobile: $mobile, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_postRegistrationEvent &&
            (identical(other.cpass, cpass) || other.cpass == cpass) &&
            (identical(other.pass, pass) || other.pass == pass) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cpass, pass, email, mobile, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_postRegistrationEventCopyWith<_$_postRegistrationEvent> get copyWith =>
      __$$_postRegistrationEventCopyWithImpl<_$_postRegistrationEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String cpass, String pass, String email, String mobile, String otp)
        getuserprofile,
  }) {
    return getuserprofile(cpass, pass, email, mobile, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String cpass, String pass, String email, String mobile, String otp)?
        getuserprofile,
  }) {
    return getuserprofile?.call(cpass, pass, email, mobile, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String cpass, String pass, String email, String mobile, String otp)?
        getuserprofile,
    required TResult orElse(),
  }) {
    if (getuserprofile != null) {
      return getuserprofile(cpass, pass, email, mobile, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_postRegistrationEvent value) getuserprofile,
  }) {
    return getuserprofile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_postRegistrationEvent value)? getuserprofile,
  }) {
    return getuserprofile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_postRegistrationEvent value)? getuserprofile,
    required TResult orElse(),
  }) {
    if (getuserprofile != null) {
      return getuserprofile(this);
    }
    return orElse();
  }
}

abstract class _postRegistrationEvent implements RegisterEvent {
  const factory _postRegistrationEvent(
      {required final String cpass,
      required final String pass,
      required final String email,
      required final String mobile,
      required final String otp}) = _$_postRegistrationEvent;

  @override
  String get cpass;
  @override
  String get pass;
  @override
  String get email;
  @override
  String get mobile;
  @override
  String get otp;
  @override
  @JsonKey(ignore: true)
  _$$_postRegistrationEventCopyWith<_$_postRegistrationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  bool get isloading => throw _privateConstructorUsedError;
  String? get statusresult => throw _privateConstructorUsedError;
  bool get haserror => throw _privateConstructorUsedError;
  Option<Either<MainFailures, String>> get userfailuresorsuccessoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {bool isloading,
      String? statusresult,
      bool haserror,
      Option<Either<MainFailures, String>> userfailuresorsuccessoption});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? statusresult = freezed,
    Object? haserror = null,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      statusresult: freezed == statusresult
          ? _value.statusresult
          : statusresult // ignore: cast_nullable_to_non_nullable
              as String?,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostRegisterCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_PostRegisterCopyWith(
          _$_PostRegister value, $Res Function(_$_PostRegister) then) =
      __$$_PostRegisterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      String? statusresult,
      bool haserror,
      Option<Either<MainFailures, String>> userfailuresorsuccessoption});
}

/// @nodoc
class __$$_PostRegisterCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$_PostRegister>
    implements _$$_PostRegisterCopyWith<$Res> {
  __$$_PostRegisterCopyWithImpl(
      _$_PostRegister _value, $Res Function(_$_PostRegister) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? statusresult = freezed,
    Object? haserror = null,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_$_PostRegister(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      statusresult: freezed == statusresult
          ? _value.statusresult
          : statusresult // ignore: cast_nullable_to_non_nullable
              as String?,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, String>>,
    ));
  }
}

/// @nodoc

class _$_PostRegister implements _PostRegister {
  const _$_PostRegister(
      {required this.isloading,
      this.statusresult,
      required this.haserror,
      required this.userfailuresorsuccessoption});

  @override
  final bool isloading;
  @override
  final String? statusresult;
  @override
  final bool haserror;
  @override
  final Option<Either<MainFailures, String>> userfailuresorsuccessoption;

  @override
  String toString() {
    return 'RegisterState(isloading: $isloading, statusresult: $statusresult, haserror: $haserror, userfailuresorsuccessoption: $userfailuresorsuccessoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRegister &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.statusresult, statusresult) ||
                other.statusresult == statusresult) &&
            (identical(other.haserror, haserror) ||
                other.haserror == haserror) &&
            (identical(other.userfailuresorsuccessoption,
                    userfailuresorsuccessoption) ||
                other.userfailuresorsuccessoption ==
                    userfailuresorsuccessoption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isloading, statusresult,
      haserror, userfailuresorsuccessoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRegisterCopyWith<_$_PostRegister> get copyWith =>
      __$$_PostRegisterCopyWithImpl<_$_PostRegister>(this, _$identity);
}

abstract class _PostRegister implements RegisterState {
  const factory _PostRegister(
      {required final bool isloading,
      final String? statusresult,
      required final bool haserror,
      required final Option<Either<MainFailures, String>>
          userfailuresorsuccessoption}) = _$_PostRegister;

  @override
  bool get isloading;
  @override
  String? get statusresult;
  @override
  bool get haserror;
  @override
  Option<Either<MainFailures, String>> get userfailuresorsuccessoption;
  @override
  @JsonKey(ignore: true)
  _$$_PostRegisterCopyWith<_$_PostRegister> get copyWith =>
      throw _privateConstructorUsedError;
}
