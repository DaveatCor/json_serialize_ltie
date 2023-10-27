import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/npt_detail/data.model.dart';
import 'package:json_serializer/npt_detail/data.model.dart';
import 'package:json_serializer/npt_type.model.dart';

part 'resp.model.g.dart';

@JsonSerializable()
class RespModel {
  int? count;
  List<Data>? data;

  RespModel({this.count, this.data});
  
  factory RespModel.fromJson(Map<String, dynamic> json) => _$RespModelFromJson(json);

  Map<String, dynamic> toJson() => _$RespModelToJson(this);

}