// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnvifDateTime _$OnvifDateTimeFromJson(Map<String, dynamic> json) =>
    OnvifDateTime(
      Time.fromJson(json['Time'] as Map<String, dynamic>),
      Date.fromJson(json['Date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OnvifDateTimeToJson(OnvifDateTime instance) =>
    <String, dynamic>{'Time': instance.time, 'Date': instance.date};
