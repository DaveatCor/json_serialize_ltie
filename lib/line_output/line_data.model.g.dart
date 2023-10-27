// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_data.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineDataModel _$LineDataModelFromJson(Map<String, dynamic> json) =>
    LineDataModel(
      id: json['id'] as int?,
      styleCode: json['styleCode'] as String?,
      styleId: json['styleId'] as int?,
      targetOutput: json['targetOutput'] as int?,
      actualOutput: json['actualOutput'] as int?,
      line: json['line'] as String?,
      lineId: json['lineId'] as int?,
      orderNo: json['orderNo'],
      totalManpower: json['totalManpower'] as int?,
      factoryId: json['factoryId'] as int?,
      customer: json['customer'] as String?,
      customerId: json['customerId'] as int?,
      desc1: json['desc1'] as String?,
      startDate: json['startDate'] as String?,
      shift: json['shift'] as String?,
      shiftId: json['shiftId'] as int?,
      dailyTarget: json['dailyTarget'] as int?,
      desc2: json['desc2'],
      isActive: json['isActive'] as bool?,
      createdBy: json['createdBy'] as String?,
      createdDt: json['createdDt'] as String?,
      updatedBy: json['updatedBy'] as String?,
      updatedDt: json['updatedDt'] as String?,
      lineName: json['lineName'] as String?,
      outputTime: json['outputTime'] as String?,
    );

Map<String, dynamic> _$LineDataModelToJson(LineDataModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'styleCode': instance.styleCode,
      'styleId': instance.styleId,
      'targetOutput': instance.targetOutput,
      'actualOutput': instance.actualOutput,
      'line': instance.line,
      'lineId': instance.lineId,
      'orderNo': instance.orderNo,
      'totalManpower': instance.totalManpower,
      'factoryId': instance.factoryId,
      'customer': instance.customer,
      'customerId': instance.customerId,
      'desc1': instance.desc1,
      'startDate': instance.startDate,
      'shift': instance.shift,
      'shiftId': instance.shiftId,
      'dailyTarget': instance.dailyTarget,
      'desc2': instance.desc2,
      'isActive': instance.isActive,
      'createdBy': instance.createdBy,
      'createdDt': instance.createdDt,
      'updatedBy': instance.updatedBy,
      'updatedDt': instance.updatedDt,
      'lineName': instance.lineName,
      'outputTime': instance.outputTime,
    };
