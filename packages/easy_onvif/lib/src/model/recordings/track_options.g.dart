// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackOptions _$TrackOptionsFromJson(Map<String, dynamic> json) => TrackOptions(
  spareTotal: int.parse(json['@SpareTotal'] as String),
  spareVideo: int.parse(json['@SpareVideo'] as String),
  spareAudio: int.parse(json['@SpareAudio'] as String),
  spareMetadata: int.parse(json['@SpareMetadata'] as String),
);

Map<String, dynamic> _$TrackOptionsToJson(TrackOptions instance) =>
    <String, dynamic>{
      '@SpareTotal': instance.spareTotal,
      '@SpareVideo': instance.spareVideo,
      '@SpareAudio': instance.spareAudio,
      '@SpareMetadata': instance.spareMetadata,
    };
