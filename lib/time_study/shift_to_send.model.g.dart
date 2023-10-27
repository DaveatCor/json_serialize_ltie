// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shift_to_send.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShiftToSend _$ShiftToSendFromJson(Map<String, dynamic> json) => ShiftToSend(
      id: json['id'] as int?,
      factoryId: json['factoryId'] as int?,
      shift: json['shift'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      fromTime: json['fromTime'],
      toTime: json['toTime'],
      desc1: json['desc1'] as String?,
      desc2: json['desc2'],
      isActive: json['isActive'] as bool?,
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'] as String?,
      updatedDt: json['updatedDt'] as String?,
    );

Map<String, dynamic> _$ShiftToSendToJson(ShiftToSend instance) =>
    <String, dynamic>{
      'id': instance.id,
      'factoryId': instance.factoryId,
      'shift': instance.shift,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'fromTime': instance.fromTime,
      'toTime': instance.toTime,
      'desc1': instance.desc1,
      'desc2': instance.desc2,
      'isActive': instance.isActive,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
    };
