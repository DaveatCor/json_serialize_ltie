// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/line_setup/line_setup.model.dart';
import 'package:json_serializer/line_view/line_viewdata.model.dart';

part 'style_data.model.g.dart';

@JsonSerializable()
class StyleData {
  int? id;
  int? factoryId;
  int? isNewlyAdded;
  String? style;
  dynamic desc1;
  dynamic desc2;
  dynamic image1;
  dynamic image2;
  dynamic image3;
  dynamic image4;
  int? customerId;
  int? productTypeId;
  String? productTypeName;
  dynamic seasonId;
  int? totOperns;
  int? sam;
  double? totalTct;
  bool? isActive;
  String? title;
  String? code;
  dynamic brand;
  String? season;
  String? createdBy;
  int? createdById;
  String? createdDt;
  String? updatedBy;
  String? updatedDt;
  String? styleKhm;
  dynamic styleKhmUpdatedBy;
  String? styleChi;
  dynamic styleChiUpdatedBy;
  String? styleVie;
  dynamic styleVieUpdatedBy;
  String? styleInd;
  dynamic styleIndUpdatedBy;
  String? styleSpa;
  dynamic styleSpaUpdatedBy;
  LineSetupData? linesetup;

  StyleData(
    this.id,
    this.factoryId,
    this.isNewlyAdded,
    this.style,
    this.desc1,
    this.desc2,
    this.image1,
    this.image2,
    this.image3,
    this.image4,
    this.customerId,
    this.productTypeId,
    this.productTypeName,
    this.seasonId,
    this.totOperns,
    this.sam,
    this.totalTct,
    this.isActive,
    this.title,
    this.code,
    this.brand,
    this.season,
    this.createdBy,
    this.createdById,
    this.createdDt,
    this.updatedBy,
    this.updatedDt,
    this.styleKhm,
    this.styleKhmUpdatedBy,
    this.styleChi,
    this.styleChiUpdatedBy,
    this.styleVie,
    this.styleVieUpdatedBy,
    this.styleInd,
    this.styleIndUpdatedBy,
    this.styleSpa,
    this.styleSpaUpdatedBy,
    this.linesetup
  );

  factory StyleData.fromJson(Map<String, dynamic> json) => _$StyleDataFromJson(json);

  Map<String, dynamic> toJson() => _$StyleDataToJson(this);

}