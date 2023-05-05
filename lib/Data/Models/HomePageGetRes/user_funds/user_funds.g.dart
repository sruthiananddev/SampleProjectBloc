// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_funds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserFunds _$$_UserFundsFromJson(Map<String, dynamic> json) => _$_UserFunds(
      status: json['status'] as String?,
      activeAccountList: json['active_account_list'] as List<dynamic>?,
      accountList: json['account_list'] as List<dynamic>?,
      fundList: (json['fund_list'] as List<dynamic>?)
          ?.map((e) => FundList.fromJson(e as Map<String, dynamic>))
          .toList(),
      fundCost: json['fund_cost'] as List<dynamic>?,
      siteNotification: json['site_notification'] as int?,
    );

Map<String, dynamic> _$$_UserFundsToJson(_$_UserFunds instance) =>
    <String, dynamic>{
      'status': instance.status,
      'active_account_list': instance.activeAccountList,
      'account_list': instance.accountList,
      'fund_list': instance.fundList,
      'fund_cost': instance.fundCost,
      'site_notification': instance.siteNotification,
    };
