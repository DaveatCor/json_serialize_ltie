// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_data.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutputDataModel _$OutputDataModelFromJson(Map<String, dynamic> json) =>
    OutputDataModel(
      id: json['id'] as int?,
      lineSetupId: json['lineSetupId'] as int?,
      tranDt: json['tranDt'] as String?,
      tranTime: json['tranTime'] as String?,
      outputQty: json['outputQty'] as int?,
      minutePassed: json['minutePassed'] as int?,
      manpower: json['manpower'] as int?,
      eff: (json['eff'] as num?)?.toDouble(),
      totalOutput: json['totalOutput'] as int?,
      totalOutputTgt: (json['totalOutputTgt'] as num?)?.toDouble(),
      producedMin: (json['producedMin'] as num?)?.toDouble(),
      producedMinTct: (json['producedMinTct'] as num?)?.toDouble(),
      attendedMin: json['attendedMin'] as int?,
      currentProducedMin: (json['currentProducedMin'] as num?)?.toDouble(),
      currentProducedMinTct:
          (json['currentProducedMinTct'] as num?)?.toDouble(),
      currentAttendedMin: json['currentAttendedMin'] as int?,
      shiftId: json['shiftId'] as int?,
      lineNpt: json['lineNpt'] as int?,
      isActive: json['isActive'] as bool?,
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'],
      createdDt: json['createdDt'] as String?,
      updatedDt: json['updatedDt'],
    );

Map<String, dynamic> _$OutputDataModelToJson(OutputDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'lineSetupId': instance.lineSetupId,
      'tranDt': instance.tranDt,
      'tranTime': instance.tranTime,
      'outputQty': instance.outputQty,
      'minutePassed': instance.minutePassed,
      'manpower': instance.manpower,
      'eff': instance.eff,
      'totalOutput': instance.totalOutput,
      'totalOutputTgt': instance.totalOutputTgt,
      'producedMin': instance.producedMin,
      'producedMinTct': instance.producedMinTct,
      'attendedMin': instance.attendedMin,
      'currentProducedMin': instance.currentProducedMin,
      'currentProducedMinTct': instance.currentProducedMinTct,
      'currentAttendedMin': instance.currentAttendedMin,
      'shiftId': instance.shiftId,
      'lineNpt': instance.lineNpt,
      'isActive': instance.isActive,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdDt': instance.createdDt,
      'updatedDt': instance.updatedDt,
    };
