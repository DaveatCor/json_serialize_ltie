// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RespModel _$RespModelFromJson(Map<String, dynamic> json) => RespModel(
      count: json['count'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RespModelToJson(RespModel instance) => <String, dynamic>{
      'count': instance.count,
      'data': instance.data,
    };
