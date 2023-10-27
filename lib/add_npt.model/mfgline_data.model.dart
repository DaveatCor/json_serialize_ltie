import 'package:json_serializer/add_npt.model/mfgline.model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'mfgline_data.model.g.dart';

@JsonSerializable()

class MfgLineData {
  int? count;
  int? page;
  int? limit;
  List<MfgLine>? mfgLine;

  MfgLineData({this.count, this.page, this.limit, this.mfgLine});

  factory MfgLineData.fromJson(Map<String, dynamic> json) => _$MfgLineDataFromJson(json);

  Map<String, dynamic> toJson() => _$MfgLineDataToJson(this);
}