// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_skill.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Operatorskills _$OperatorskillsFromJson(Map<String, dynamic> json) =>
    Operatorskills(
      id: json['id'] as int?,
      operatorId: json['operatorId'] as int?,
      operation: json['operation'] as int?,
      macSubTypeId: json['macSubTypeId'] as int?,
      eff: (json['eff'] as num?)?.toDouble(),
      effTct: (json['effTct'] as num?)?.toDouble(),
      lastEff: (json['lastEff'] as num?)?.toDouble(),
      lastEffTct: (json['lastEffTct'] as num?)?.toDouble(),
      isActive: json['isActive'] as bool?,
      avaialble: json['avaialble'] as bool?,
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'],
      updatedDt: json['updatedDt'] as String?,
    );

Map<String, dynamic> _$OperatorskillsToJson(Operatorskills instance) =>
    <String, dynamic>{
      'id': instance.id,
      'operatorId': instance.operatorId,
      'operation': instance.operation,
      'macSubTypeId': instance.macSubTypeId,
      'eff': instance.eff,
      'effTct': instance.effTct,
      'lastEff': instance.lastEff,
      'lastEffTct': instance.lastEffTct,
      'isActive': instance.isActive,
      'avaialble': instance.avaialble,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
    };
