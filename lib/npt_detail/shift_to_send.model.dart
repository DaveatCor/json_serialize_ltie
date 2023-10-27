import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/npt_type.model.dart';

part 'shift_to_send.model.g.dart';

@JsonSerializable()
class ShiftToSendModel {
  int? id;
  int? factoryId;
  String? shift;
  String? startTime;
  String? endTime;
  dynamic fromTime;
  dynamic toTime;
  String? desc1;
  String? desc2;
  bool? isActive;
  String? createdBy;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;

  ShiftToSendModel(
      {this.id,
      this.factoryId,
      this.shift,
      this.startTime,
      this.endTime,
      this.fromTime,
      this.toTime,
      this.desc1,
      this.desc2,
      this.isActive,
      this.createdBy,
      this.createdDt,
      this.updatedBy,
      this.updatedDt});

  
  factory ShiftToSendModel.fromJson(Map<String, dynamic> json) => _$ShiftToSendModelFromJson(json);

  Map<String, dynamic> toJson() => _$ShiftToSendModelToJson(this);
}