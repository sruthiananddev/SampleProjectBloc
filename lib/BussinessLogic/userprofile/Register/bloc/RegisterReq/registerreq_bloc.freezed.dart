// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registerreq_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterreqEvent {
  dynamic get email => throw _privateConstructorUsedError;
  dynamic get mobile => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic email, dynamic mobile)
        gettrgistrationrequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic email, dynamic mobile)? gettrgistrationrequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic email, dynamic mobile)? gettrgistrationrequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRegrequestEvent value) gettrgistrationrequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRegrequestEvent value)? gettrgistrationrequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRegrequestEvent value)? gettrgistrationrequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterreqEventCopyWith<RegisterreqEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterreqEventCopyWith<$Res> {
  factory $RegisterreqEventCopyWith(
          RegisterreqEvent value, $Res Function(RegisterreqEvent) then) =
      _$RegisterreqEventCopyWithImpl<$Res, RegisterreqEvent>;
  @useResult
  $Res call({dynamic email, dynamic mobile});
}

/// @nodoc
class _$RegisterreqEventCopyWithImpl<$Res, $Val extends RegisterreqEvent>
    implements $RegisterreqEventCopyWith<$Res> {
  _$RegisterreqEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetRegrequestEventCopyWith<$Res>
    implements $RegisterreqEventCopyWith<$Res> {
  factory _$$_GetRegrequestEventCopyWith(_$_GetRegrequestEvent value,
          $Res Function(_$_GetRegrequestEvent) then) =
      __$$_GetRegrequestEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic email, dynamic mobile});
}

/// @nodoc
class __$$_GetRegrequestEventCopyWithImpl<$Res>
    extends _$RegisterreqEventCopyWithImpl<$Res, _$_GetRegrequestEvent>
    implements _$$_GetRegrequestEventCopyWith<$Res> {
  __$$_GetRegrequestEventCopyWithImpl(
      _$_GetRegrequestEvent _value, $Res Function(_$_GetRegrequestEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? mobile = freezed,
  }) {
    return _then(_$_GetRegrequestEvent(
      email: freezed == email ? _value.email! : email,
      mobile: freezed == mobile ? _value.mobile! : mobile,
    ));
  }
}

/// @nodoc

class _$_GetRegrequestEvent implements _GetRegrequestEvent {
  const _$_GetRegrequestEvent({this.email, this.mobile});

  @override
  final dynamic email;
  @override
  final dynamic mobile;

  @override
  String toString() {
    return 'RegisterreqEvent.gettrgistrationrequest(email: $email, mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRegrequestEvent &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.mobile, mobile));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(mobile));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetRegrequestEventCopyWith<_$_GetRegrequestEvent> get copyWith =>
      __$$_GetRegrequestEventCopyWithImpl<_$_GetRegrequestEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic email, dynamic mobile)
        gettrgistrationrequest,
  }) {
    return gettrgistrationrequest(email, mobile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic email, dynamic mobile)? gettrgistrationrequest,
  }) {
    return gettrgistrationrequest?.call(email, mobile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic email, dynamic mobile)? gettrgistrationrequest,
    required TResult orElse(),
  }) {
    if (gettrgistrationrequest != null) {
      return gettrgistrationrequest(email, mobile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetRegrequestEvent value) gettrgistrationrequest,
  }) {
    return gettrgistrationrequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetRegrequestEvent value)? gettrgistrationrequest,
  }) {
    return gettrgistrationrequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetRegrequestEvent value)? gettrgistrationrequest,
    required TResult orElse(),
  }) {
    if (gettrgistrationrequest != null) {
      return gettrgistrationrequest(this);
    }
    return orElse();
  }
}

abstract class _GetRegrequestEvent implements RegisterreqEvent {
  const factory _GetRegrequestEvent(
      {final dynamic email, final dynamic mobile}) = _$_GetRegrequestEvent;

  @override
  dynamic get email;
  @override
  dynamic get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_GetRegrequestEventCopyWith<_$_GetRegrequestEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterreqState {
  bool get isloading => throw _privateConstructorUsedError;
  bool get haserror => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  Option<Either<MainFailures, String>> get userfailuresorsuccessoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterreqStateCopyWith<RegisterreqState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterreqStateCopyWith<$Res> {
  factory $RegisterreqStateCopyWith(
          RegisterreqState value, $Res Function(RegisterreqState) then) =
      _$RegisterreqStateCopyWithImpl<$Res, RegisterreqState>;
  @useResult
  $Res call(
      {bool isloading,
      bool haserror,
      String? token,
      Option<Either<MainFailures, String>> userfailuresorsuccessoption});
}

/// @nodoc
class _$RegisterreqStateCopyWithImpl<$Res, $Val extends RegisterreqState>
    implements $RegisterreqStateCopyWith<$Res> {
  _$RegisterreqStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? haserror = null,
    Object? token = freezed,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetregreqCopyWith<$Res>
    implements $RegisterreqStateCopyWith<$Res> {
  factory _$$GetregreqCopyWith(
          _$Getregreq value, $Res Function(_$Getregreq) then) =
      __$$GetregreqCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      bool haserror,
      String? token,
      Option<Either<MainFailures, String>> userfailuresorsuccessoption});
}

/// @nodoc
class __$$GetregreqCopyWithImpl<$Res>
    extends _$RegisterreqStateCopyWithImpl<$Res, _$Getregreq>
    implements _$$GetregreqCopyWith<$Res> {
  __$$GetregreqCopyWithImpl(
      _$Getregreq _value, $Res Function(_$Getregreq) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? haserror = null,
    Object? token = freezed,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_$Getregreq(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      haserror: null == haserror
          ? _value.haserror
          : haserror // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, String>>,
    ));
  }
}

/// @nodoc

class _$Getregreq implements Getregreq {
  const _$Getregreq(
      {required this.isloading,
      required this.haserror,
      this.token,
      required this.userfailuresorsuccessoption});

  @override
  final bool isloading;
  @override
  final bool haserror;
  @override
  final String? token;
  @override
  final Option<Either<MainFailures, String>> userfailuresorsuccessoption;

  @override
  String toString() {
    return 'RegisterreqState(isloading: $isloading, haserror: $haserror, token: $token, userfailuresorsuccessoption: $userfailuresorsuccessoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Getregreq &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.haserror, haserror) ||
                other.haserror == haserror) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.userfailuresorsuccessoption,
                    userfailuresorsuccessoption) ||
                other.userfailuresorsuccessoption ==
                    userfailuresorsuccessoption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isloading, haserror, token, userfailuresorsuccessoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetregreqCopyWith<_$Getregreq> get copyWith =>
      __$$GetregreqCopyWithImpl<_$Getregreq>(this, _$identity);
}

abstract class Getregreq implements RegisterreqState {
  const factory Getregreq(
      {required final bool isloading,
      required final bool haserror,
      final String? token,
      required final Option<Either<MainFailures, String>>
          userfailuresorsuccessoption}) = _$Getregreq;

  @override
  bool get isloading;
  @override
  bool get haserror;
  @override
  String? get token;
  @override
  Option<Either<MainFailures, String>> get userfailuresorsuccessoption;
  @override
  @JsonKey(ignore: true)
  _$$GetregreqCopyWith<_$Getregreq> get copyWith =>
      throw _privateConstructorUsedError;
}
