// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Operation _$OperationFromJson(Map<String, dynamic> json) => Operation(
      id: json['id'] as int?,
      number: json['number'] as int?,
      operationId: json['operationId'] as String?,
      styleObLineId: json['styleObLineId'] as int?,
      opId: json['opId'] as int?,
      operatorStatus: json['operatorStatus'] as String?,
      activeManpower: json['activeManpower'],
      styleId: json['styleId'] as int?,
      lineSetupId: json['lineSetupId'] as int?,
      lineName: json['lineName'] as String?,
      operatorId: json['operatorId'] as int?,
      macSubTypeId: json['macSubTypeId'] as int?,
      thManpower: (json['thManpower'] as num?)?.toDouble(),
      createdDt: json['createdDt'] as String?,
      smv: (json['smv'] as num?)?.toDouble(),
      tct: (json['tct'] as num?)?.toDouble(),
      operationCycle: (json['operationCycle'] as num?)?.toDouble(),
      operationCycleTct: (json['operationCycleTct'] as num?)?.toDouble(),
      smvOpCycle: json['smvOpCycle'],
      tctOpCycle: json['tctOpCycle'],
      opSmv: json['opSmv'],
      opTct: json['opTct'],
      updatedBy: json['updatedBy'] as String?,
      updatedDt: json['updatedDt'],
      eff: (json['eff'] as num?)?.toDouble(),
      operationCycleOperatorEff: json['operationCycleOperatorEff'],
      styleData: json['styleData'] == null
          ? null
          : StyleData.fromJson(json['styleData'] as Map<String, dynamic>),
      operatorData: json['operatorData'] == null
          ? null
          : OperatorData.fromJson(json['operatorData'] as Map<String, dynamic>),
      macSubTypeData: json['macSubTypeData'] == null
          ? null
          : MacSubTypeData.fromJson(
              json['macSubTypeData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OperationToJson(Operation instance) => <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'operationId': instance.operationId,
      'styleObLineId': instance.styleObLineId,
      'opId': instance.opId,
      'operatorStatus': instance.operatorStatus,
      'activeManpower': instance.activeManpower,
      'styleId': instance.styleId,
      'lineSetupId': instance.lineSetupId,
      'lineName': instance.lineName,
      'operatorId': instance.operatorId,
      'macSubTypeId': instance.macSubTypeId,
      'thManpower': instance.thManpower,
      'createdDt': instance.createdDt,
      'smv': instance.smv,
      'tct': instance.tct,
      'operationCycle': instance.operationCycle,
      'operationCycleTct': instance.operationCycleTct,
      'smvOpCycle': instance.smvOpCycle,
      'tctOpCycle': instance.tctOpCycle,
      'opSmv': instance.opSmv,
      'opTct': instance.opTct,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
      'eff': instance.eff,
      'operationCycleOperatorEff': instance.operationCycleOperatorEff,
      'styleData': instance.styleData,
      'operatorData': instance.operatorData,
      'macSubTypeData': instance.macSubTypeData,
    };
