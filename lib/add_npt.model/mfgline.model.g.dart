// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfgline.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfgLine _$MfgLineFromJson(Map<String, dynamic> json) => MfgLine(
      id: json['id'] as int?,
      areaId: json['areaId'] as int?,
      mfgLine: json['mfgLine'] as String?,
      seq: json['seq'] as int?,
      desc1: json['desc1'] as String?,
      desc2: json['desc2'] as String?,
      isActive: json['isActive'] as bool?,
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'] as String?,
      updatedDt: json['updatedDt'] as String?,
    );

Map<String, dynamic> _$MfgLineToJson(MfgLine instance) => <String, dynamic>{
      'id': instance.id,
      'areaId': instance.areaId,
      'mfgLine': instance.mfgLine,
      'seq': instance.seq,
      'desc1': instance.desc1,
      'desc2': instance.desc2,
      'isActive': instance.isActive,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
    };
