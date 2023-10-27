import 'package:json_annotation/json_annotation.dart';

part 'operator_list.model.g.dart';

@JsonSerializable()
class OperatorList {
  
  int? id;
  int? number;
  String? operationId;
  int? styleObLineId;
  int? opId;
  String? operatorStatus;
  dynamic activeManpower;
  int? styleId;
  int? lineSetupId;
  String? lineName;
  int? operatorId;
  int? macSubTypeId;
  double? thManpower;
  String? createdDt;
  double? smv;
  double? tct;
  double? operationCycle;
  double? operationCycleTct;
  dynamic smvOpCycle;
  dynamic tctOpCycle;
  dynamic opSmv;
  dynamic opTct;
  String? updatedBy;
  dynamic updatedDt;
  double? eff;
  dynamic operationCycleOperatorEff;

  OperatorList({
    this.id,
    this.number,
    this.operationId,
    this.styleObLineId,
    this.opId,
    this.operatorStatus,
    this.activeManpower,
    this.styleId,
    this.lineSetupId,
    this.lineName,
    this.operatorId,
    this.macSubTypeId,
    this.thManpower,
    this.createdDt,
    this.smv,
    this.tct,
    this.operationCycle,
    this.operationCycleTct,
    this.smvOpCycle,
    this.tctOpCycle,
    this.opSmv,
    this.opTct,
    this.updatedBy,
    this.updatedDt,
    this.eff,
    this.operationCycleOperatorEff}
  );

  factory OperatorList.fromJson(Map<String, dynamic> json) => _$OperatorListFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorListToJson(this);

}