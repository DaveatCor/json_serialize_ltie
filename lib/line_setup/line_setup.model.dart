import 'package:json_serializer/line_setup/mac_subtype_data.model.dart';
import 'package:json_serializer/line_setup/operation.model.dart';
import 'package:json_serializer/line_setup/station/station.model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'line_setup.model.g.dart';

@JsonSerializable()
class LineSetup {
  
  int? id;
  int? styleId;
  int? step;
  dynamic feature;
  dynamic featureId;
  String? operation;
  int? operationId;
  String? desc1;
  dynamic desc2;
  String? frequency;
  int? macSubTypeId;
  int? needleTypeId;
  int? skillTypeId;
  String? skillTypeName;
  String? skillTypeCode;
  dynamic machineAttachmentId1;
  dynamic machineAttachmentCode1;
  dynamic machineAttachmentImage1;
  dynamic machineAttachmentId2;
  dynamic machineAttachmentCode2;
  dynamic machineAttachmentImage2;
  dynamic machineAttachmentId3;
  dynamic machineAttachmentCode3;
  dynamic machineAttachmentImage3;
  double? smv;
  bool? isDeleted;
  double? tct;
  bool? isActive;
  dynamic theoriticalManPower;
  String? createdBy;
  String? createdDt;
  dynamic updatedBy;
  dynamic updatedDt;
  dynamic deletedDt;
  List<Stations>? stations;
  OperationData? operationData;
  MacSubTypeData? macSubTypeData;
  dynamic featureData;

  LineSetup(
    {this.id,
    this.styleId,
    this.step,
    this.feature,
    this.featureId,
    this.operation,
    this.operationId,
    this.desc1,
    this.desc2,
    this.frequency,
    this.macSubTypeId,
    this.needleTypeId,
    this.skillTypeId,
    this.skillTypeName,
    this.skillTypeCode,
    this.machineAttachmentId1,
    this.machineAttachmentCode1,
    this.machineAttachmentImage1,
    this.machineAttachmentId2,
    this.machineAttachmentCode2,
    this.machineAttachmentImage2,
    this.machineAttachmentId3,
    this.machineAttachmentCode3,
    this.machineAttachmentImage3,
    this.smv,
    this.isDeleted,
    this.tct,
    this.isActive,
    this.theoriticalManPower,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt,
    this.deletedDt,
    this.stations
  });

  factory LineSetup.fromJson(Map<String, dynamic> json) => _$LineSetupFromJson(json);

  Map<String, dynamic> toJson() => _$LineSetupToJson(this);

}