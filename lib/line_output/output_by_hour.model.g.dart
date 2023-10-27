// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_by_hour.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutputByHourModel _$OutputByHourModelFromJson(Map<String, dynamic> json) =>
    OutputByHourModel(
      hourRange: json['hourRange'] as String?,
      value: json['value'] as int?,
    );

Map<String, dynamic> _$OutputByHourModelToJson(OutputByHourModel instance) =>
    <String, dynamic>{
      'hourRange': instance.hourRange,
      'value': instance.value,
    };
