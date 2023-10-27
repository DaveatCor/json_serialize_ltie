import 'package:json_annotation/json_annotation.dart';

part 'operator_skill.model.g.dart';

@JsonSerializable()
class Operatorskills {
  
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

  Operatorskills({
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

  factory Operatorskills.fromJson(Map<String, dynamic> json) => _$OperatorskillsFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorskillsToJson(this);

}