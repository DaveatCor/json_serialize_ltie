// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/line_view/area_model/line_shift.dart';
import 'package:json_serializer/npt_style/style_data.model.dart';

part 'line_viewdata.model.g.dart';

@JsonSerializable()
class LineSetupData {
  int? id;
  String? styleCode;
  int? isNewlyAdded;
  int? styleId;
  String? line;
  int? lineId;
  double? lbr;
  double? actualLbr;
  double? actualLbrTct;
  double? totalWebSmv;
  double? totalWebTct;
  double? eff;
  dynamic effTct;
  double? effTgt;
  double? effTgtTct;
  double? lbrTgt;
  dynamic totalOutputTgt;
  dynamic orderNo;
  int? totalManpower;
  int? factoryId;
  String? customer;
  int? customerId;
  String? desc1;
  String? startDate;
  dynamic completionDate;
  String? shift;
  int? shiftId;
  String? uid;
  String? startShift;
  int? startShiftId;
  String? endShift;
  int? endShiftId;
  int? dailyTarget;
  int? quantity;
  int? targetEff;
  dynamic desc2;
  String? lineName;
  dynamic outputTime;
  int? totalOutput;
  bool? isActive;
  bool? isDelete;
  double? perf;
  String? endDate;
  int? status;
  double? producedMin;
  int? producedMinTct;
  int? attendedMin;
  int? lineNpt;
  String? createdBy;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;
  int? lineBreaktime;
  int? lineOvertime;
  int? shiftQuantity;
  dynamic highestEff;
  dynamic highestEffTct;
  dynamic closedBy;
  String? lbrGraph;
  String? ppaVal;
  String? lineStartDate;
  String? lineEndDate;
  StyleData? styleData;
  LineSetupData? mfgLineData;
  List<dynamic>? linenpts;
  List<Lineshifts>? lineshifts;
  int? totalNpt;

  LineSetupData(
    this.id,
    this.styleCode,
    this.isNewlyAdded,
    this.styleId,
    this.line,
    this.lineId,
    this.lbr,
    this.actualLbr,
    this.actualLbrTct,
    this.totalWebSmv,
    this.totalWebTct,
    this.eff,
    this.effTct,
    this.effTgt,
    this.effTgtTct,
    this.lbrTgt,
    this.totalOutputTgt,
    this.orderNo,
    this.totalManpower,
    this.factoryId,
    this.customer,
    this.customerId,
    this.desc1,
    this.startDate,
    this.completionDate,
    this.shift,
    this.shiftId,
    this.uid,
    this.startShift,
    this.startShiftId,
    this.endShift,
    this.endShiftId,
    this.dailyTarget,
    this.quantity,
    this.targetEff,
    this.desc2,
    this.lineName,
    this.outputTime,
    this.totalOutput,
    this.isActive,
    this.isDelete,
    this.perf,
    this.endDate,
    this.status,
    this.producedMin,
    this.producedMinTct,
    this.attendedMin,
    this.lineNpt,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt,
    this.lineBreaktime,
    this.lineOvertime,
    this.shiftQuantity,
    this.highestEff,
    this.highestEffTct,
    this.closedBy,
    this.lbrGraph,
    this.ppaVal,
    this.lineStartDate,
    this.lineEndDate,
    this.styleData,
    this.mfgLineData,
    this.linenpts,
    this.lineshifts,
    this.totalNpt,
  );

  factory LineSetupData.fromJson(Map<String, dynamic> json) {
    return _$LineSetupDataFromJson(json);
  }

  Map<String, dynamic> toJson() => _$LineSetupDataToJson(this);
}
