import 'package:json_annotation/json_annotation.dart';

part 'mfgline.model.g.dart';

@JsonSerializable()
class MfgLine {

  int? id;
  int? areaId;
  String? mfgLine;
  int? seq;
  String? desc1;
  String? desc2;
  bool? isActive;
  String? createdBy;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;

  MfgLine({
    this.id,
    this.areaId,
    this.mfgLine,
    this.seq,
    this.desc1,
    this.desc2,
    this.isActive,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt
  });
  
  factory MfgLine.fromJson(Map<String, dynamic> json) => _$MfgLineFromJson(json);

  Map<String, dynamic> toJson() => _$MfgLineToJson(this);
}