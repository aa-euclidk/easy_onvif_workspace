// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recording_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordingOptions _$RecordingOptionsFromJson(Map<String, dynamic> json) =>
    RecordingOptions(
      job: JobOptions.fromJson(json['Job'] as Map<String, dynamic>),
      track: TrackOptions.fromJson(json['Track'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RecordingOptionsToJson(RecordingOptions instance) =>
    <String, dynamic>{'Job': instance.job, 'Track': instance.track};
