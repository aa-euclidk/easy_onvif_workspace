// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_stream_uri_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStreamUriResponse _$GetStreamUriResponseFromJson(
  Map<String, dynamic> json,
) => GetStreamUriResponse(
  uri: OnvifUtil.stringMappedFromXml(json['Uri'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetStreamUriResponseToJson(
  GetStreamUriResponse instance,
) => <String, dynamic>{'Uri': instance.uri};
