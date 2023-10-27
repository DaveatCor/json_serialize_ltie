import 'package:json_annotation/json_annotation.dart';

part 'output_by_hour.model.g.dart';

@JsonSerializable()
class OutputByHourModel {
  String? hourRange;
  int? value;

  OutputByHourModel({this.hourRange, this.value});

  factory OutputByHourModel.fromJson(Map<String, dynamic> json) => _$OutputByHourModelFromJson(json);

  Map<String, dynamic> toJson() => _$OutputByHourModelToJson(this);
}