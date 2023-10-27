import 'package:json_annotation/json_annotation.dart';

part 'operation.model.g.dart';

@JsonSerializable()
class OperationData {

  String? operation;

  OperationData({this.operation});

  factory OperationData.fromJson(Map<String, dynamic> json) => _$OperationDataFromJson(json);

  Map<String, dynamic> toJson() => _$OperationDataToJson(this);
  
}