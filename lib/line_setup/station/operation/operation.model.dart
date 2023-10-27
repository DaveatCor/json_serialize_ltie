import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/line_setup/line_setup.model.dart';
import 'package:json_serializer/line_setup/mac_subtype_data.model.dart';
import 'package:json_serializer/line_setup/operation.model.dart';
import 'package:json_serializer/line_setup/station/operator/operator_data.model.dart';
import 'package:json_serializer/npt_style/style_data.model.dart';

part 'operation.model.g.dart';

@JsonSerializable()
class Operation {

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
  StyleData? styleData;
  OperatorData? operatorData;
  MacSubTypeData? macSubTypeData;

  Operation(
    {this.id,
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
    this.operationCycleOperatorEff,
    this.styleData,
    this.operatorData,
    this.macSubTypeData
  });

  factory Operation.fromJson(Map<String, dynamic> json) => _$OperationFromJson(json);

  Map<String, dynamic> toJson() => _$OperationToJson(this);
}