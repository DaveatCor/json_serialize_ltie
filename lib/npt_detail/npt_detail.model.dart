import 'package:json_serializer/npt_detail/resp.model.dart';
import 'package:json_serializer/npt_detail/shift_to_send.model.dart';
import 'package:json_serializer/npt_type.model.dart';

import 'package:json_annotation/json_annotation.dart';

part 'npt_detail.model.g.dart';

@JsonSerializable()
class NptDetailModel {

  RespModel? resp;
  ShiftToSendModel? shiftToSend;
  String? time;

  NptDetailModel({this.resp, this.shiftToSend, this.time});
  
  factory NptDetailModel.fromJson(Map<String, dynamic> json) => _$NptDetailModelFromJson(json);

  Map<String, dynamic> toJson() => _$NptDetailModelToJson(this);

}