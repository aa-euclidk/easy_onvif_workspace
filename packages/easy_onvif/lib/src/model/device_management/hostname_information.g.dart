// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hostname_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HostnameInformation _$HostnameInformationFromJson(Map<String, dynamic> json) =>
    HostnameInformation(
      fromDhcp: OnvifUtil.stringMappedFromXml(
        json['FromDHCP'] as Map<String, dynamic>,
      ),
      name: OnvifUtil.stringMappedFromXml(json['Name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HostnameInformationToJson(
  HostnameInformation instance,
) => <String, dynamic>{'FromDHCP': instance.fromDhcp, 'Name': instance.name};
