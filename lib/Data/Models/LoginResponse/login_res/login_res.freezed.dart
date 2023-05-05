// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRes _$LoginResFromJson(Map<String, dynamic> json) {
  return _LoginRes.fromJson(json);
}

/// @nodoc
mixin _$LoginRes {
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  int? get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String? get tokenType => throw _privateConstructorUsedError;
  String? get redirect => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Advertisement? get advertisement => throw _privateConstructorUsedError;
  List<News>? get news => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResCopyWith<LoginRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResCopyWith<$Res> {
  factory $LoginResCopyWith(LoginRes value, $Res Function(LoginRes) then) =
      _$LoginResCopyWithImpl<$Res, LoginRes>;
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'token_type') String? tokenType,
      String? redirect,
      User? user,
      Advertisement? advertisement,
      List<News>? news});

  $UserCopyWith<$Res>? get user;
  $AdvertisementCopyWith<$Res>? get advertisement;
}

/// @nodoc
class _$LoginResCopyWithImpl<$Res, $Val extends LoginRes>
    implements $LoginResCopyWith<$Res> {
  _$LoginResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
    Object? tokenType = freezed,
    Object? redirect = freezed,
    Object? user = freezed,
    Object? advertisement = freezed,
    Object? news = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      advertisement: freezed == advertisement
          ? _value.advertisement
          : advertisement // ignore: cast_nullable_to_non_nullable
              as Advertisement?,
      news: freezed == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdvertisementCopyWith<$Res>? get advertisement {
    if (_value.advertisement == null) {
      return null;
    }

    return $AdvertisementCopyWith<$Res>(_value.advertisement!, (value) {
      return _then(_value.copyWith(advertisement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginResCopyWith<$Res> implements $LoginResCopyWith<$Res> {
  factory _$$_LoginResCopyWith(
          _$_LoginRes value, $Res Function(_$_LoginRes) then) =
      __$$_LoginResCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'token_type') String? tokenType,
      String? redirect,
      User? user,
      Advertisement? advertisement,
      List<News>? news});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $AdvertisementCopyWith<$Res>? get advertisement;
}

/// @nodoc
class __$$_LoginResCopyWithImpl<$Res>
    extends _$LoginResCopyWithImpl<$Res, _$_LoginRes>
    implements _$$_LoginResCopyWith<$Res> {
  __$$_LoginResCopyWithImpl(
      _$_LoginRes _value, $Res Function(_$_LoginRes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
    Object? tokenType = freezed,
    Object? redirect = freezed,
    Object? user = freezed,
    Object? advertisement = freezed,
    Object? news = freezed,
  }) {
    return _then(_$_LoginRes(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      redirect: freezed == redirect
          ? _value.redirect
          : redirect // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      advertisement: freezed == advertisement
          ? _value.advertisement
          : advertisement // ignore: cast_nullable_to_non_nullable
              as Advertisement?,
      news: freezed == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRes implements _LoginRes {
  _$_LoginRes(
      {this.status,
      @JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'token_type') this.tokenType,
      this.redirect,
      this.user,
      this.advertisement,
      final List<News>? news})
      : _news = news;

  factory _$_LoginRes.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResFromJson(json);

  @override
  final String? status;
  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'expires_in')
  final int? expiresIn;
  @override
  @JsonKey(name: 'token_type')
  final String? tokenType;
  @override
  final String? redirect;
  @override
  final User? user;
  @override
  final Advertisement? advertisement;
  final List<News>? _news;
  @override
  List<News>? get news {
    final value = _news;
    if (value == null) return null;
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LoginRes(status: $status, accessToken: $accessToken, expiresIn: $expiresIn, tokenType: $tokenType, redirect: $redirect, user: $user, advertisement: $advertisement, news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRes &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.redirect, redirect) ||
                other.redirect == redirect) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.advertisement, advertisement) ||
                other.advertisement == advertisement) &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      accessToken,
      expiresIn,
      tokenType,
      redirect,
      user,
      advertisement,
      const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResCopyWith<_$_LoginRes> get copyWith =>
      __$$_LoginResCopyWithImpl<_$_LoginRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResToJson(
      this,
    );
  }
}

abstract class _LoginRes implements LoginRes {
  factory _LoginRes(
      {final String? status,
      @JsonKey(name: 'access_token') final String? accessToken,
      @JsonKey(name: 'expires_in') final int? expiresIn,
      @JsonKey(name: 'token_type') final String? tokenType,
      final String? redirect,
      final User? user,
      final Advertisement? advertisement,
      final List<News>? news}) = _$_LoginRes;

  factory _LoginRes.fromJson(Map<String, dynamic> json) = _$_LoginRes.fromJson;

  @override
  String? get status;
  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'expires_in')
  int? get expiresIn;
  @override
  @JsonKey(name: 'token_type')
  String? get tokenType;
  @override
  String? get redirect;
  @override
  User? get user;
  @override
  Advertisement? get advertisement;
  @override
  List<News>? get news;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResCopyWith<_$_LoginRes> get copyWith =>
      throw _privateConstructorUsedError;
}
