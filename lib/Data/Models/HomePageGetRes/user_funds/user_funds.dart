import 'package:freezed_annotation/freezed_annotation.dart';

import 'fund_list.dart';

part 'user_funds.freezed.dart';
part 'user_funds.g.dart';

@freezed
class UserFunds with _$UserFunds {
  factory UserFunds({
    String? status,
    @JsonKey(name: 'active_account_list') List<dynamic>? activeAccountList,
    @JsonKey(name: 'account_list') List<dynamic>? accountList,
    @JsonKey(name: 'fund_list') List<FundList>? fundList,
    @JsonKey(name: 'fund_cost') List<dynamic>? fundCost,
    @JsonKey(name: 'site_notification') int? siteNotification,
  }) = _UserFunds;

  factory UserFunds.fromJson(Map<String, dynamic> json) =>
      _$UserFundsFromJson(json);
}
