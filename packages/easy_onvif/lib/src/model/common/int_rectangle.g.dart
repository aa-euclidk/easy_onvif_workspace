// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int_rectangle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IntRectangle _$IntRectangleFromJson(Map<String, dynamic> json) => IntRectangle(
  x: int.parse(json['@x'] as String),
  y: int.parse(json['@y'] as String),
  width: int.parse(json['@width'] as String),
  height: int.parse(json['@height'] as String),
);

Map<String, dynamic> _$IntRectangleToJson(IntRectangle instance) =>
    <String, dynamic>{
      '@x': instance.x,
      '@y': instance.y,
      '@width': instance.width,
      '@height': instance.height,
    };
