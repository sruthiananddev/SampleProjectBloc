import 'package:freezed_annotation/freezed_annotation.dart';

import 'advertisement.dart';
import 'news.dart';
import 'user.dart';

part 'login_res.freezed.dart';
part 'login_res.g.dart';

@freezed
class LoginRes with _$LoginRes {
  factory LoginRes({
    String? status,
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'expires_in') int? expiresIn,
    @JsonKey(name: 'token_type') String? tokenType,
    String? redirect,
    User? user,
    Advertisement? advertisement,
    List<News>? news,
  }) = _LoginRes;

  factory LoginRes.fromJson(Map<String, dynamic> json) =>
      _$LoginResFromJson(json);
}
