import 'package:json_annotation/json_annotation.dart';

part 'npt_type.model.g.dart';

@JsonSerializable()
class NptTypesModel {
  int? nptTypeId;
  int? id;
  String? nptType;
  int? nptValue;

  NptTypesModel(this.nptTypeId, this.id, this.nptType, this.nptValue);

  factory NptTypesModel.fromJson(Map<String, dynamic> json) => _$NptTypesModelFromJson(json);

  Map<String, dynamic> toJson() => _$NptTypesModelToJson(this);
}