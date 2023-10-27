// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_data.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorData _$OperatorDataFromJson(Map<String, dynamic> json) => OperatorData(
      id: json['id'] as int?,
      factoryId: json['factoryId'] as int?,
      isNewlyAdded: json['isNewlyAdded'] as int?,
      operatorId: json['operatorId'] as String?,
      operatorName: json['operatorName'] as String?,
      description: json['description'] as String?,
      operatorId2: json['operatorId2'],
      operatorImage: json['operatorImage'],
      cardId: json['cardId'] as String?,
      mfgLineId: json['mfgLineId'] as int?,
      temporaryMfgLineId: json['temporaryMfgLineId'],
      temporaryProductionLineId: json['temporaryProductionLineId'],
      temporaryShiftId: json['temporaryShiftId'],
      shiftId: json['shiftId'] as int?,
      stationId: json['stationId'],
      isActive: json['isActive'] as bool?,
      isDelete: json['isDelete'] as bool?,
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'] as String?,
      updatedDt: json['updatedDt'] as String?,
      operatorskills: (json['operatorskills'] as List<dynamic>?)
          ?.map((e) => Operatorskills.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperatorDataToJson(OperatorData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'factoryId': instance.factoryId,
      'isNewlyAdded': instance.isNewlyAdded,
      'operatorId': instance.operatorId,
      'operatorName': instance.operatorName,
      'description': instance.description,
      'operatorId2': instance.operatorId2,
      'operatorImage': instance.operatorImage,
      'cardId': instance.cardId,
      'mfgLineId': instance.mfgLineId,
      'temporaryMfgLineId': instance.temporaryMfgLineId,
      'temporaryProductionLineId': instance.temporaryProductionLineId,
      'temporaryShiftId': instance.temporaryShiftId,
      'shiftId': instance.shiftId,
      'stationId': instance.stationId,
      'isActive': instance.isActive,
      'isDelete': instance.isDelete,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
      'operatorskills': instance.operatorskills,
    };
