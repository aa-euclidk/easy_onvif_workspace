// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int_rectangle_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntRectangleRange _$IntRectangleRangeFromJson(Map<String, dynamic> json) =>
    IntRectangleRange(
      xRange: IntRange.fromJson(json['XRange'] as Map<String, dynamic>),
      yRange: IntRange.fromJson(json['YRange'] as Map<String, dynamic>),
      widthRange: IntRange.fromJson(json['WidthRange'] as Map<String, dynamic>),
      heightRange: IntRange.fromJson(
        json['HeightRange'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$IntRectangleRangeToJson(IntRectangleRange instance) =>
    <String, dynamic>{
      'XRange': instance.xRange,
      'YRange': instance.yRange,
      'WidthRange': instance.widthRange,
      'HeightRange': instance.heightRange,
    };
