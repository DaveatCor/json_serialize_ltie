// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'npt_graph.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NptGraphModel _$NptGraphModelFromJson(Map<String, dynamic> json) =>
    NptGraphModel(
      (json['nptTypes'] as List<dynamic>?)
          ?.map((e) => NptTypesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['gROUPCONCATDISTINCTNptTypeId'] as String?,
      json['gROUPCONCATDISTINCTLineNptId'] as String?,
      json['filterDate'] as int?,
      json['datetimeold'] as String?,
      json['datetime'] as String?,
      json['manpower'] as int?,
      json['duration2'] as int?,
      (json['duration'] as num?)?.toDouble(),
      json['output'] as int?,
    );

Map<String, dynamic> _$NptGraphModelToJson(NptGraphModel instance) =>
    <String, dynamic>{
      'nptTypes': instance.nptTypes,
      'gROUPCONCATDISTINCTNptTypeId': instance.gROUPCONCATDISTINCTNptTypeId,
      'gROUPCONCATDISTINCTLineNptId': instance.gROUPCONCATDISTINCTLineNptId,
      'filterDate': instance.filterDate,
      'datetimeold': instance.datetimeold,
      'datetime': instance.datetime,
      'manpower': instance.manpower,
      'duration2': instance.duration2,
      'duration': instance.duration,
      'output': instance.output,
    };
