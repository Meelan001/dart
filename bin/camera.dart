class Camera {
  //private perporties
  int? _id;
  String? _name;
  double? _prize;

  //getter
  int get id => _id!;
  String get name => _name!;
  double get prize => _prize!;

  //setter
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;
}
