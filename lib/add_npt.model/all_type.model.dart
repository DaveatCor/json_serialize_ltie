import 'package:json_annotation/json_annotation.dart';

part 'all_type.model.g.dart';

@JsonSerializable()
class AllType {
  
  int? id;
  int? nptCatId;
  String? nptType;
  String? desc1;
  String? desc2;

  AllType({this.id, this.nptCatId, this.nptType, this.desc1, this.desc2});
  
  factory AllType.fromJson(Map<String, dynamic> json) => _$AllTypeFromJson(json);

  Map<String, dynamic> toJson() => _$AllTypeToJson(this);
  
}