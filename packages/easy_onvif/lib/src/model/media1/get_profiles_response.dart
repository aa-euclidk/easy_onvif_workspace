import 'dart:convert';

import 'package:easy_onvif/util.dart';
import 'package:json_annotation/json_annotation.dart';

import 'profile.dart';

part 'get_profiles_response.g.dart';

/// Any endpoint can ask for the existing media profiles of a device using the
/// [Media.getProfiles] command. Pre-configured or dynamically configured
/// profiles can be retrieved using this command. This command lists all
/// configured profiles in a device. The client does not need to know the media
/// profile in order to use the command.
@JsonSerializable()
class GetProfilesResponse {
  /// lists all profiles that exist in the media service
  @JsonKey(name: 'Profiles', fromJson: _fromJson)
  final List<Profile> profiles;

  GetProfilesResponse(this.profiles);

  factory GetProfilesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetProfilesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetProfilesResponseToJson(this);

  @override
  String toString() => json.encode(toJson());

  static List<Profile> _fromJson(dynamic json) => OnvifUtil.jsonList<Profile>(
    json,
    (json) => Profile.fromJson(json as Map<String, dynamic>),
  );
}
