// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_study.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeStudy _$TimeStudyFromJson(Map<String, dynamic> json) => TimeStudy(
      list: (json['list']['data'] as List<dynamic>?)
          ?.map((e) => OperatorData.fromJson(e as Map<String, dynamic>))
          .toList(),
      shiftToSend: json['shiftToSend'] == null
          ? null
          : ShiftToSend.fromJson(json['shiftToSend'] as Map<String, dynamic>),
      time: json['time'] as String?,
    );

Map<String, dynamic> _$TimeStudyToJson(TimeStudy instance) => <String, dynamic>{
      'list': instance.list,
      'shiftToSend': instance.shiftToSend,
      'time': instance.time,
    };
