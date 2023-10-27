// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'npt_type.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NptTypesModel _$NptTypesModelFromJson(Map<String, dynamic> json) =>
    NptTypesModel(
      json['nptTypeId'] as int?,
      json['id'] as int?,
      json['nptType'] as String?,
      json['nptValue'] as int?,
    );

Map<String, dynamic> _$NptTypesModelToJson(NptTypesModel instance) =>
    <String, dynamic>{
      'nptTypeId': instance.nptTypeId,
      'id': instance.id,
      'nptType': instance.nptType,
      'nptValue': instance.nptValue,
    };
