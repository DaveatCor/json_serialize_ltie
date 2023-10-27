import 'package:json_annotation/json_annotation.dart';

part 'operator_skill.model.g.dart';

@JsonSerializable()
class OperatorSkills {

  int? id;
  int? operatorId;
  int? operation;
  int? macSubTypeId;
  double? eff;
  double? effTct;
  double? lastEff;
  double? lastEffTct;
  bool? isActive;
  bool? avaialble;
  String? createdBy;
  String? createdDt;
  dynamic updatedBy;
  String? updatedDt;

  OperatorSkills({
    this.id,
    this.operatorId,
    this.operation,
    this.macSubTypeId,
    this.eff,
    this.effTct,
    this.lastEff,
    this.lastEffTct,
    this.isActive,
    this.avaialble,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt
  });

  factory OperatorSkills.fromJson(Map<String, dynamic> json) => _$OperatorSkillsFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorSkillsToJson(this);
}