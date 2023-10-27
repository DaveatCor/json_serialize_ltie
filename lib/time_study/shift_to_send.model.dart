import 'package:json_annotation/json_annotation.dart';

part 'shift_to_send.model.g.dart';

@JsonSerializable()
class ShiftToSend {
  int? id;
  int? factoryId;
  String? shift;
  String? startTime;
  String? endTime;
  dynamic fromTime;
  dynamic toTime;
  String? desc1;
  dynamic desc2;
  bool? isActive;
  String? createdBy;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;

  ShiftToSend({
    this.id,
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
    this.updatedDt
  });

  factory ShiftToSend.fromJson(Map<String, dynamic> json) => _$ShiftToSendFromJson(json);

  Map<String, dynamic> toJson() => _$ShiftToSendToJson(this);
}