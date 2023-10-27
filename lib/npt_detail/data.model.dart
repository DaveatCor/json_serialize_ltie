class Data {
  String? nptType;
  int? ttl;
  int? ttlMinPer;

  Data({this.nptType, this.ttl, this.ttlMinPer});

  Data.fromJson(Map<String, dynamic> json) {
    nptType = json['nptType'];
    ttl = json['ttl'];
    ttlMinPer = json['ttlMinPer'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['nptType'] = nptType;
    data['ttl'] = ttl;
    data['ttlMinPer'] = ttlMinPer;
    return data;
  }
}