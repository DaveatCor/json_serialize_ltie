
import 'package:json_annotation/json_annotation.dart';

part 'mac_subtype_data.model.g.dart';

@JsonSerializable()
class MacSubTypeData {
  String? subType;

  MacSubTypeData({this.subType});

  factory MacSubTypeData.fromJson(Map<String, dynamic> json) => _$MacSubTypeDataFromJson(json);

  Map<String, dynamic> toJson() => _$MacSubTypeDataToJson(this);

}