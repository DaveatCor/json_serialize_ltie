// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'npt_detail.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NptDetailModel _$NptDetailModelFromJson(Map<String, dynamic> json) =>
    NptDetailModel(
      resp: json['resp'] == null
          ? null
          : RespModel.fromJson(json['resp'] as Map<String, dynamic>),
      shiftToSend: json['shiftToSend'] == null
          ? null
          : ShiftToSendModel.fromJson(
              json['shiftToSend'] as Map<String, dynamic>),
      time: json['time'] as String?,
    );

Map<String, dynamic> _$NptDetailModelToJson(NptDetailModel instance) =>
    <String, dynamic>{
      'resp': instance.resp,
      'shiftToSend': instance.shiftToSend,
      'time': instance.time,
    };
