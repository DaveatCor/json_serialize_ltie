import 'package:json_serializer/time_study/operator_data.model.dart';
import 'package:json_serializer/time_study/shift_to_send.model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'time_study.model.g.dart';

@JsonSerializable()
class TimeStudy {

	List<OperatorData>? list;
	ShiftToSend? shiftToSend;
	String? time;

	TimeStudy({this.list, this.shiftToSend, this.time});

  factory TimeStudy.fromJson(Map<String, dynamic> json) => _$TimeStudyFromJson(json);

  Map<String, dynamic> toJson() => _$TimeStudyToJson(this);

}