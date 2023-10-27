import 'package:json_annotation/json_annotation.dart';
import 'package:json_serializer/npt_type.model.dart';

part 'npt_graph.model.g.dart';

@JsonSerializable()
class NptGraphModel {
  List<NptTypesModel>? nptTypes;
  String? gROUPCONCATDISTINCTNptTypeId;
  String? gROUPCONCATDISTINCTLineNptId;
  int? filterDate;
  String? datetimeold;
  String? datetime;
  int? manpower;
  int? duration2;
  double? duration;
  int? output;

  NptGraphModel(
    this.nptTypes,
    this.gROUPCONCATDISTINCTNptTypeId,
    this.gROUPCONCATDISTINCTLineNptId,
    this.filterDate,
    this.datetimeold,
    this.datetime,
    this.manpower,
    this.duration2,
    this.duration,
    this.output
  );
  
  factory NptGraphModel.fromJson(Map<String, dynamic> json) => _$NptGraphModelFromJson(json);

  Map<String, dynamic> toJson() => _$NptGraphModelToJson(this);

}