// import 'home.dart';
// import 'encapsulation.dart';
import 'camera.dart';

//encapsulation
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
    this._age = age;
  }
}

class Animal {
  //attributes
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  //methods
  void display() {
    print("Name of animal : $name");
    print("number of legs animal have: $numberOfLegs");
    print("lifespan of $name  is  $lifeSpan");
  }
}

class Interest {
  double? p;
  double? t;
  double? r;

  //method
  double calulateInterest() {
    double interest = (p! * t! * r!) / 100;
    return interest;
  }
}

void main() {
  // print('Please enter your name:');

  // // Reading user input from the console
  // String? name = stdin.readLineSync();

  // // Handle cases where the input is null or empty

  // print('Hello, $name!');

  Animal animal = Animal();
  animal.name = 'lion';
  animal.numberOfLegs = 5;
  animal.lifeSpan = 20;

  Animal animal1 = Animal();
  animal1.name = 'cat';
  animal1.numberOfLegs = 4;
  animal1.lifeSpan = 12;

  // animal.display();
  // animal1.display();

  Interest i = Interest();

  i.p = 10000;
  i.t = 3;
  i.r = 10;

  double si = i.calulateInterest();
  print('simple interest is $si');

  //home
  // Home home = Home();
  // home.name = "shova";
  // home.address = "Minbhawan";
  // home.numberOfRooms = 8;

  // home.display();

//internal encapsulation
  Student student = Student();
  student._name = "milan khadka";
  student._age = 25;

  // print(student._name);
  // print(student._age);

  //external encapsulation
  Student std = Student();
  std.setName("milan man sing khadka");
  std.setAge(-20);

  // print(std.getName());
  // print(std.getAge());

  //camera
  Camera camera = Camera();
  camera.id = 1;
  camera.name = "sony";
  camera.prize = 120000;

  print(camera.id);
  print(camera.name);
  print(camera.prize);
}
