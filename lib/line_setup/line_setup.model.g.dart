// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_setup.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineSetup _$LineSetupFromJson(Map<String, dynamic> json) => LineSetup(
      id: json['id'] as int?,
      styleId: json['styleId'] as int?,
      step: json['step'] as int?,
      feature: json['feature'],
      featureId: json['featureId'],
      operation: json['operation'] as String?,
      operationId: json['operationId'] as int?,
      desc1: json['desc1'] as String?,
      desc2: json['desc2'],
      frequency: json['frequency'] as String?,
      macSubTypeId: json['macSubTypeId'] as int?,
      needleTypeId: json['needleTypeId'] as int?,
      skillTypeId: json['skillTypeId'] as int?,
      skillTypeName: json['skillTypeName'] as String?,
      skillTypeCode: json['skillTypeCode'] as String?,
      machineAttachmentId1: json['machineAttachmentId1'],
      machineAttachmentCode1: json['machineAttachmentCode1'],
      machineAttachmentImage1: json['machineAttachmentImage1'],
      machineAttachmentId2: json['machineAttachmentId2'],
      machineAttachmentCode2: json['machineAttachmentCode2'],
      machineAttachmentImage2: json['machineAttachmentImage2'],
      machineAttachmentId3: json['machineAttachmentId3'],
      machineAttachmentCode3: json['machineAttachmentCode3'],
      machineAttachmentImage3: json['machineAttachmentImage3'],
      smv: (json['smv'] as num?)?.toDouble(),
      isDeleted: json['isDeleted'] as bool?,
      tct: (json['tct'] as num?)?.toDouble(),
      isActive: json['isActive'] as bool?,
      theoriticalManPower: json['theoriticalManPower'],
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'],
      updatedDt: json['updatedDt'],
      deletedDt: json['deletedDt'],
      stations: (json['stations'] as List<dynamic>?)
          ?.map((e) => Stations.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..operationData = json['operationData'] == null
          ? null
          : OperationData.fromJson(
              json['operationData'] as Map<String, dynamic>)
      ..macSubTypeData = json['macSubTypeData'] == null
          ? null
          : MacSubTypeData.fromJson(
              json['macSubTypeData'] as Map<String, dynamic>)
      ..featureData = json['featureData'];

Map<String, dynamic> _$LineSetupToJson(LineSetup instance) => <String, dynamic>{
      'id': instance.id,
      'styleId': instance.styleId,
      'step': instance.step,
      'feature': instance.feature,
      'featureId': instance.featureId,
      'operation': instance.operation,
      'operationId': instance.operationId,
      'desc1': instance.desc1,
      'desc2': instance.desc2,
      'frequency': instance.frequency,
      'macSubTypeId': instance.macSubTypeId,
      'needleTypeId': instance.needleTypeId,
      'skillTypeId': instance.skillTypeId,
      'skillTypeName': instance.skillTypeName,
      'skillTypeCode': instance.skillTypeCode,
      'machineAttachmentId1': instance.machineAttachmentId1,
      'machineAttachmentCode1': instance.machineAttachmentCode1,
      'machineAttachmentImage1': instance.machineAttachmentImage1,
      'machineAttachmentId2': instance.machineAttachmentId2,
      'machineAttachmentCode2': instance.machineAttachmentCode2,
      'machineAttachmentImage2': instance.machineAttachmentImage2,
      'machineAttachmentId3': instance.machineAttachmentId3,
      'machineAttachmentCode3': instance.machineAttachmentCode3,
      'machineAttachmentImage3': instance.machineAttachmentImage3,
      'smv': instance.smv,
      'isDeleted': instance.isDeleted,
      'tct': instance.tct,
      'isActive': instance.isActive,
      'theoriticalManPower': instance.theoriticalManPower,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
      'deletedDt': instance.deletedDt,
      'stations': instance.stations,
      'operationData': instance.operationData,
      'macSubTypeData': instance.macSubTypeData,
      'featureData': instance.featureData,
    };
