// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_replay_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetReplayConfigurationResponse _$GetReplayConfigurationResponseFromJson(
  Map<String, dynamic> json,
) => GetReplayConfigurationResponse(
  configuration: ReplayConfiguration.fromJson(
    json['Configuration'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GetReplayConfigurationResponseToJson(
  GetReplayConfigurationResponse instance,
) => <String, dynamic>{'Configuration': instance.configuration};
