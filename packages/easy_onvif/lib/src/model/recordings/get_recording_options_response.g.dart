// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recording_options_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecordingOptionsResponse _$GetRecordingOptionsResponseFromJson(
  Map<String, dynamic> json,
) => GetRecordingOptionsResponse(
  options: RecordingOptions.fromJson(json['Options'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GetRecordingOptionsResponseToJson(
  GetRecordingOptionsResponse instance,
) => <String, dynamic>{'Options': instance.options};
