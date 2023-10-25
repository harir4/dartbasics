import 'dart:io';

void main() {
  Details objemply = new Details();
  objemply.personalDetails();
  objemply.showDetails();
}

abstract class Employee {

  personalDetails();
  showDetails();
}

class Details extends Employee {
  String? employee;
  int? idno;
  double? basicsalary;
  double? HRA;
  double? DA;
  double? GS;
  double? incometax;
  double? netsalary;
  @override
  void personalDetails() {
    print('Enter the name of employee');
    employee = stdin.readLineSync();
    print('Enter the id no');
    idno =int.parse(stdin.readLineSync()!);
    print('Enter the basic salary');
    basicsalary = double.parse(stdin.readLineSync()!);
  }

  @override
  void showDetails() {
    print('Employee name:$employee');
    print('Employee id:$idno');
    HRA = ((10 / 100) * basicsalary!) ;
    DA = ((73 / 100) * basicsalary!);
    GS = basicsalary! + HRA! + DA!;
    incometax = ((30 / 100) * GS!);
    netsalary = GS! - incometax!;
    print('HRA of $employee  :$HRA');
    print('DA of $employee  :$DA');
    print('GS of $employee :$GS');
    print('Incimetax of $employee  :$incometax');
    print('Netsalary of $employee :$netsalary');
  }
}
