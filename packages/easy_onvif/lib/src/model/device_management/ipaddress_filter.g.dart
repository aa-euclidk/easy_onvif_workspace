// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipaddress_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpAddressFilter _$IpAddressFilterFromJson(
  Map<String, dynamic> json,
) => IpAddressFilter(
  type: IpAddressFilter._mappedToType(json['Type'] as Map<String, dynamic>),
  prefixedIpv4Addresses: IpAddressFilter._parseUnboundIpv4(json['IPv4Address']),
  prefixedIpv6Addresses: IpAddressFilter._parseUnboundIpv6(json['IPv6Address']),
  extension: json['Extension'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$IpAddressFilterToJson(IpAddressFilter instance) =>
    <String, dynamic>{
      'Type': _$TypeEnumMap[instance.type]!,
      'IPv4Address': instance.prefixedIpv4Addresses,
      'IPv6Address': instance.prefixedIpv6Addresses,
      'Extension': instance.extension,
    };

const _$TypeEnumMap = {Type.allow: 'Allow', Type.deny: 'Deny'};
