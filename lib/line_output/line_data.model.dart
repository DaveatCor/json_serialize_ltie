import 'package:json_annotation/json_annotation.dart';

part 'line_data.model.g.dart';

@JsonSerializable()
class LineDataModel {
	int? id;
	String? styleCode;
	int? styleId;
	int? targetOutput;
	int? actualOutput;
	String? line;
	int? lineId;
	dynamic orderNo;
	int? totalManpower;
	int? factoryId;
	String? customer;
	int? customerId;
	String? desc1;
	String? startDate;
	String? shift;
	int? shiftId;
	int? dailyTarget;
	dynamic desc2;
	bool? isActive;
	String? createdBy;
	String? createdDt;
	String? updatedBy;
	String? updatedDt;
	String? lineName;
	String? outputTime;

	LineDataModel({this.id, this.styleCode, this.styleId, this.targetOutput, this.actualOutput, this.line, this.lineId, this.orderNo, this.totalManpower, this.factoryId, this.customer, this.customerId, this.desc1, this.startDate, this.shift, this.shiftId, this.dailyTarget, this.desc2, this.isActive, this.createdBy, this.createdDt, this.updatedBy, this.updatedDt, this.lineName, this.outputTime});

  factory LineDataModel.fromJson(Map<String, dynamic> json) => _$LineDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$LineDataModelToJson(this);

}