// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Capabilities2 _$Capabilities2FromJson(Map<String, dynamic> json) =>
    Capabilities2(
      profileCapabilities: ProfileCapabilities.fromJson(
        json['ProfileCapabilities'] as Map<String, dynamic>,
      ),
      streamingCapabilities: StreamingCapabilities.fromJson(
        json['StreamingCapabilities'] as Map<String, dynamic>,
      ),
      snapshotUri: OnvifUtil.stringToBool(json['@SnapshotUri'] as String),
      rotation: OnvifUtil.stringToBool(json['@Rotation'] as String),
      videoSourceMode: OnvifUtil.stringToBool(
        json['@VideoSourceMode'] as String,
      ),
      osd: OnvifUtil.stringToBool(json['@OSD'] as String),
      temporaryOSDText: OnvifUtil.nullableStringToBool(
        json['@TemporaryOSDText'] as String?,
      ),
      exiCompression: OnvifUtil.nullableStringToBool(
        json['@EXICompression'] as String?,
      ),
      mask: OnvifUtil.nullableStringToBool(json['@Mask'] as String?),
      sourceMask: OnvifUtil.nullableStringToBool(json['SourceMask'] as String?),
    );

Map<String, dynamic> _$Capabilities2ToJson(Capabilities2 instance) =>
    <String, dynamic>{
      '@SnapshotUri': instance.snapshotUri,
      '@Rotation': instance.rotation,
      '@VideoSourceMode': instance.videoSourceMode,
      '@OSD': instance.osd,
      '@TemporaryOSDText': instance.temporaryOSDText,
      '@EXICompression': instance.exiCompression,
      '@Mask': instance.mask,
      'SourceMask': instance.sourceMask,
      'ProfileCapabilities': instance.profileCapabilities,
      'StreamingCapabilities': instance.streamingCapabilities,
    };
