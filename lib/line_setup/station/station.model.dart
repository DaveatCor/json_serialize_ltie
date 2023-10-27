import 'package:json_serializer/line_setup/station/operator/operator_data.model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'station.model.g.dart';

@JsonSerializable()
class Stations {

	int? id;
	int? number;
	String? operationId;
	int? styleObLineId;
	int? opId;
	String? operatorStatus;
	dynamic activeManpower;
	double? eff;
	dynamic effTct;
	dynamic operationCycleOperatorEff;
	dynamic operationCycleOperatorEffTct;
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
	OperatorData? operatorData;

	Stations({this.id, this.number, this.operationId, this.styleObLineId, this.opId, this.operatorStatus, this.activeManpower, this.eff, this.effTct, this.operationCycleOperatorEff, this.operationCycleOperatorEffTct, this.styleId, this.lineSetupId, this.lineName, this.operatorId, this.macSubTypeId, this.thManpower, this.createdDt, this.smv, this.tct, this.operationCycle, this.operationCycleTct, this.smvOpCycle, this.tctOpCycle, this.opSmv, this.opTct, this.updatedBy, this.updatedDt, this.operatorData});

  factory Stations.fromJson(Map<String, dynamic> json) => _$StationsFromJson(json);

  Map<String, dynamic> toJson() => _$StationsToJson(this);

}