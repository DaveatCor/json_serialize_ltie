import 'package:json_serializer/line_setup/station/operator/operator_skill.model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'operator_data.model.g.dart';

@JsonSerializable()
class OperatorData {
  int? id;
  int? factoryId;
  int? isNewlyAdded;
  String? operatorId;
  String? operatorName;
  String? description;
  dynamic operatorId2;
  dynamic operatorImage;
  String? cardId;
  int? mfgLineId;
  dynamic temporaryMfgLineId;
  dynamic temporaryProductionLineId;
  dynamic temporaryShiftId;
  int? shiftId;
  dynamic stationId;
  bool? isActive;
  bool? isDelete;
  String? createdBy;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;
  List<OperatorSkills>? operatorskills;

  OperatorData(
    {this.id,
    this.factoryId,
    this.isNewlyAdded,
    this.operatorId,
    this.operatorName,
    this.description,
    this.operatorId2,
    this.operatorImage,
    this.cardId,
    this.mfgLineId,
    this.temporaryMfgLineId,
    this.temporaryProductionLineId,
    this.temporaryShiftId,
    this.shiftId,
    this.stationId,
    this.isActive,
    this.isDelete,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt,
    this.operatorskills
  });

  factory OperatorData.fromJson(Map<String, dynamic> json) => _$OperatorDataFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorDataToJson(this);
}