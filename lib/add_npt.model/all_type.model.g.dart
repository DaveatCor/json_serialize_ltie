// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_type.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AllType _$AllTypeFromJson(Map<String, dynamic> json) => AllType(
      id: json['id'] as int?,
      nptCatId: json['nptCatId'] as int?,
      nptType: json['nptType'] as String?,
      desc1: json['desc1'] as String?,
      desc2: json['desc2'] as String?,
    );

Map<String, dynamic> _$AllTypeToJson(AllType instance) => <String, dynamic>{
      'id': instance.id,
      'nptCatId': instance.nptCatId,
      'nptType': instance.nptType,
      'desc1': instance.desc1,
      'desc2': instance.desc2,
    };
