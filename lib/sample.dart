class Sample {
  String? name;
  int? count;

  Sample({this.name, this.count});

  Sample copyWith({String? name, int? count}) {
    return Sample(count: count ?? this.count, name: name ?? this.name);
  }
}
