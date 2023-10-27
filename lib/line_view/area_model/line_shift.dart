// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'line_shift.g.dart';

@JsonSerializable()
class Lineshifts {
  int? id;
  int? lineId;
  int? lineSetupId;
  String? startDate;
  dynamic endDate;
  String? shift;
  int? shiftId;
  int? workingTime;
  String? startTime;
  String? endTime;
  dynamic breakTime1;
  int? durationBreakTime1;
  dynamic breakTime2;
  int? durationBreakTime2;
  dynamic breakTime3;
  int? durationBreakTime3;
  dynamic breakTime4;
  int? durationBreakTime4;
  dynamic breakTime5;
  int? durationBreakTime5;
  dynamic overTime1;
  int? durationOverTime1;
  dynamic overTime2;
  int? durationOverTime2;
  dynamic overTime3;
  int? durationOverTime3;
  dynamic overTime4;
  int? durationOverTime4;
  dynamic overTime5;
  int? durationOverTime5;
  bool? isActive;
  bool? isDelete;
  int? totalOverTime;
  int? beforeTotalOverTime;
  int? afterTotalOverTime;
  int? totalBreakTime;
  String? createdBy;
  String? createdDt;
  dynamic updatedBy;
  dynamic updatedDt;
  String? actualStartTime;
  String? actualEndTime;

  Lineshifts(
    this.id,
    this.lineId,
    this.lineSetupId,
    this.startDate,
    this.endDate,
    this.shift,
    this.shiftId,
    this.workingTime,
    this.startTime,
    this.endTime,
    this.breakTime1,
    this.durationBreakTime1,
    this.breakTime2,
    this.durationBreakTime2,
    this.breakTime3,
    this.durationBreakTime3,
    this.breakTime4,
    this.durationBreakTime4,
    this.breakTime5,
    this.durationBreakTime5,
    this.overTime1,
    this.durationOverTime1,
    this.overTime2,
    this.durationOverTime2,
    this.overTime3,
    this.durationOverTime3,
    this.overTime4,
    this.durationOverTime4,
    this.overTime5,
    this.durationOverTime5,
    this.isActive,
    this.isDelete,
    this.totalOverTime,
    this.beforeTotalOverTime,
    this.afterTotalOverTime,
    this.totalBreakTime,
    this.createdBy,
    this.createdDt,
    this.updatedBy,
    this.updatedDt,
    this.actualStartTime,
    this.actualEndTime,
  );

  factory Lineshifts.fromJson(Map<String, dynamic> json) => _$LineshiftsFromJson(json);

  Map<String, dynamic> toJson() => _$LineshiftsToJson(this);
}