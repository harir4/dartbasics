import 'dart:io';

void main() {
  Employee empobj = new Employee();

  print('Enter the name');
  String name=stdin.readLineSync()!;
  print('Enter the id');
  int id =int.parse(stdin.readLineSync()!);
  empobj.setId(id);
  empobj.setName(name);
  print(empobj.getName(name));
  print(empobj.getId(id));


}

class Employee {
  int? _id;
  String? _name;

  int getId(int id) {
    return _id!;
  }

  String getName(String name) {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}
