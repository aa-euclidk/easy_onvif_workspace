// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ntp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ntp _$NtpFromJson(Map<String, dynamic> json) => Ntp(
  type: OnvifUtil.stringMappedFromXml(json['Type'] as Map<String, dynamic>),
  iPv4Address: OnvifUtil.nullableStringMappedFromXml(
    json['IPv4Address'] as Map<String, dynamic>?,
  ),
  iPv6Address: OnvifUtil.nullableStringMappedFromXml(
    json['IPv6Address'] as Map<String, dynamic>?,
  ),
  dnsName: OnvifUtil.nullableStringMappedFromXml(
    json['DNSname'] as Map<String, dynamic>?,
  ),
);

Map<String, dynamic> _$NtpToJson(Ntp instance) => <String, dynamic>{
  'Type': instance.type,
  'IPv4Address': instance.iPv4Address,
  'IPv6Address': instance.iPv6Address,
  'DNSname': instance.dnsName,
};
