import 'package:json_annotation/json_annotation.dart';

part 'output_data.model.g.dart';

@JsonSerializable()
class OutputDataModel {
  int? id;
  int? lineSetupId;
  String? tranDt;
  String? tranTime;
  int? outputQty;
  int? minutePassed;
  int? manpower;
  double? eff;
  int? totalOutput;
  double? totalOutputTgt;
  double? producedMin;
  double? producedMinTct;
  int? attendedMin;
  double? currentProducedMin;
  double? currentProducedMinTct;
  int? currentAttendedMin;
  int? shiftId;
  int? lineNpt;
  bool? isActive;
  String? createdBy;
  dynamic updatedBy;
  String? createdDt;
  dynamic updatedDt;

  OutputDataModel({
    this.id,
    this.lineSetupId,
    this.tranDt,
    this.tranTime,
    this.outputQty,
    this.minutePassed,
    this.manpower,
    this.eff,
    this.totalOutput,
    this.totalOutputTgt,
    this.producedMin,
    this.producedMinTct,
    this.attendedMin,
    this.currentProducedMin,
    this.currentProducedMinTct,
    this.currentAttendedMin,
    this.shiftId,
    this.lineNpt,
    this.isActive,
    this.createdBy,
    this.updatedBy,
    this.createdDt,
    this.updatedDt
  });

  factory OutputDataModel.fromJson(Map<String, dynamic> json) => _$OutputDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$OutputDataModelToJson(this);

}