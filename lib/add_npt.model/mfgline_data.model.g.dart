// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfgline_data.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfgLineData _$MfgLineDataFromJson(Map<String, dynamic> json) => MfgLineData(
      count: json['count'] as int?,
      page: json['page'] as int?,
      limit: json['limit'] as int?,
      mfgLine: (json['mfgLine'] as List<dynamic>?)
          ?.map((e) => MfgLine.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MfgLineDataToJson(MfgLineData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'page': instance.page,
      'limit': instance.limit,
      'mfgLine': instance.mfgLine,
    };
