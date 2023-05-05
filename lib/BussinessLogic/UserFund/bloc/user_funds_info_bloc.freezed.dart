// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_funds_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserFundsInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getuserfund,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getuserfund,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getuserfund,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserfunds value) getuserfund,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserfunds value)? getuserfund,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserfunds value)? getuserfund,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFundsInfoEventCopyWith<$Res> {
  factory $UserFundsInfoEventCopyWith(
          UserFundsInfoEvent value, $Res Function(UserFundsInfoEvent) then) =
      _$UserFundsInfoEventCopyWithImpl<$Res, UserFundsInfoEvent>;
}

/// @nodoc
class _$UserFundsInfoEventCopyWithImpl<$Res, $Val extends UserFundsInfoEvent>
    implements $UserFundsInfoEventCopyWith<$Res> {
  _$UserFundsInfoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetUserfundsCopyWith<$Res> {
  factory _$$_GetUserfundsCopyWith(
          _$_GetUserfunds value, $Res Function(_$_GetUserfunds) then) =
      __$$_GetUserfundsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUserfundsCopyWithImpl<$Res>
    extends _$UserFundsInfoEventCopyWithImpl<$Res, _$_GetUserfunds>
    implements _$$_GetUserfundsCopyWith<$Res> {
  __$$_GetUserfundsCopyWithImpl(
      _$_GetUserfunds _value, $Res Function(_$_GetUserfunds) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetUserfunds implements _GetUserfunds {
  const _$_GetUserfunds();

  @override
  String toString() {
    return 'UserFundsInfoEvent.getuserfund()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUserfunds);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getuserfund,
  }) {
    return getuserfund();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getuserfund,
  }) {
    return getuserfund?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getuserfund,
    required TResult orElse(),
  }) {
    if (getuserfund != null) {
      return getuserfund();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserfunds value) getuserfund,
  }) {
    return getuserfund(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserfunds value)? getuserfund,
  }) {
    return getuserfund?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserfunds value)? getuserfund,
    required TResult orElse(),
  }) {
    if (getuserfund != null) {
      return getuserfund(this);
    }
    return orElse();
  }
}

abstract class _GetUserfunds implements UserFundsInfoEvent {
  const factory _GetUserfunds() = _$_GetUserfunds;
}

/// @nodoc
mixin _$UserFundsInfoState {
  bool get isloading => throw _privateConstructorUsedError;
  UserFunds? get Users => throw _privateConstructorUsedError;
  Option<Either<MainFailures, UserFunds>> get funduserfailuresorsuccessoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserFundsInfoStateCopyWith<UserFundsInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFundsInfoStateCopyWith<$Res> {
  factory $UserFundsInfoStateCopyWith(
          UserFundsInfoState value, $Res Function(UserFundsInfoState) then) =
      _$UserFundsInfoStateCopyWithImpl<$Res, UserFundsInfoState>;
  @useResult
  $Res call(
      {bool isloading,
      UserFunds? Users,
      Option<Either<MainFailures, UserFunds>> funduserfailuresorsuccessoption});

  $UserFundsCopyWith<$Res>? get Users;
}

/// @nodoc
class _$UserFundsInfoStateCopyWithImpl<$Res, $Val extends UserFundsInfoState>
    implements $UserFundsInfoStateCopyWith<$Res> {
  _$UserFundsInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? funduserfailuresorsuccessoption = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as UserFunds?,
      funduserfailuresorsuccessoption: null == funduserfailuresorsuccessoption
          ? _value.funduserfailuresorsuccessoption
          : funduserfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, UserFunds>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserFundsCopyWith<$Res>? get Users {
    if (_value.Users == null) {
      return null;
    }

    return $UserFundsCopyWith<$Res>(_value.Users!, (value) {
      return _then(_value.copyWith(Users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetUserfunddetailsCopyWith<$Res>
    implements $UserFundsInfoStateCopyWith<$Res> {
  factory _$$_GetUserfunddetailsCopyWith(_$_GetUserfunddetails value,
          $Res Function(_$_GetUserfunddetails) then) =
      __$$_GetUserfunddetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      UserFunds? Users,
      Option<Either<MainFailures, UserFunds>> funduserfailuresorsuccessoption});

  @override
  $UserFundsCopyWith<$Res>? get Users;
}

/// @nodoc
class __$$_GetUserfunddetailsCopyWithImpl<$Res>
    extends _$UserFundsInfoStateCopyWithImpl<$Res, _$_GetUserfunddetails>
    implements _$$_GetUserfunddetailsCopyWith<$Res> {
  __$$_GetUserfunddetailsCopyWithImpl(
      _$_GetUserfunddetails _value, $Res Function(_$_GetUserfunddetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? funduserfailuresorsuccessoption = null,
  }) {
    return _then(_$_GetUserfunddetails(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as UserFunds?,
      funduserfailuresorsuccessoption: null == funduserfailuresorsuccessoption
          ? _value.funduserfailuresorsuccessoption
          : funduserfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, UserFunds>>,
    ));
  }
}

/// @nodoc

class _$_GetUserfunddetails implements _GetUserfunddetails {
  const _$_GetUserfunddetails(
      {required this.isloading,
      this.Users,
      required this.funduserfailuresorsuccessoption});

  @override
  final bool isloading;
  @override
  final UserFunds? Users;
  @override
  final Option<Either<MainFailures, UserFunds>> funduserfailuresorsuccessoption;

  @override
  String toString() {
    return 'UserFundsInfoState(isloading: $isloading, Users: $Users, funduserfailuresorsuccessoption: $funduserfailuresorsuccessoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserfunddetails &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.Users, Users) || other.Users == Users) &&
            (identical(other.funduserfailuresorsuccessoption,
                    funduserfailuresorsuccessoption) ||
                other.funduserfailuresorsuccessoption ==
                    funduserfailuresorsuccessoption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isloading, Users, funduserfailuresorsuccessoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserfunddetailsCopyWith<_$_GetUserfunddetails> get copyWith =>
      __$$_GetUserfunddetailsCopyWithImpl<_$_GetUserfunddetails>(
          this, _$identity);
}

abstract class _GetUserfunddetails implements UserFundsInfoState {
  const factory _GetUserfunddetails(
      {required final bool isloading,
      final UserFunds? Users,
      required final Option<Either<MainFailures, UserFunds>>
          funduserfailuresorsuccessoption}) = _$_GetUserfunddetails;

  @override
  bool get isloading;
  @override
  UserFunds? get Users;
  @override
  Option<Either<MainFailures, UserFunds>> get funduserfailuresorsuccessoption;
  @override
  @JsonKey(ignore: true)
  _$$_GetUserfunddetailsCopyWith<_$_GetUserfunddetails> get copyWith =>
      throw _privateConstructorUsedError;
}
