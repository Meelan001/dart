class Student {
  //private properties
  String? _name;
  int? _age;

  //getter to get name and age
  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

  //setter to set name and age
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    if (age < 0) {
      this._age = 0;
    } else {
      this._age = age;
    }
  }
}
