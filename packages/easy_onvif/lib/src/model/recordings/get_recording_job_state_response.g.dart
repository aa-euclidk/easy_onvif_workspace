// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recording_job_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRecordingJobStateResponse _$GetRecordingJobStateResponseFromJson(
  Map<String, dynamic> json,
) => GetRecordingJobStateResponse(
  state: RecordingJobStateInformation.fromJson(
    json['State'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetRecordingJobStateResponseToJson(
  GetRecordingJobStateResponse instance,
) => <String, dynamic>{'State': instance.state};
