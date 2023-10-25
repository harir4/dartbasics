import 'dart:io';

void main() {
  Deptinfo dept = new Deptinfo();
  Loaninfo loan = new Loaninfo();
  print('employee details');
  loan.getBasicInfo();

  print('dept details');
  dept.deptInfo();

  dept.printInfo();

  print('loan info');

  loan.getLoanInfo();
  loan.printLoanInfo();
}

class Basicinfo {
  String? name;
  int? id;
  String? gender;
  String? deptname;
  String? assignedwork;
  int? timetocomplete;
  String? loandetails;
  int? loanamount;
  void getBasicInfo() {
    print('Enter the name');
    name = stdin.readLineSync()!;
    print('Enter the employye id');
    id = int.parse(stdin.readLineSync()!);
    print('Enter the gender');
    gender = stdin.readLineSync()!;
  }
}

class Deptinfo extends Basicinfo {
  void deptInfo() {
    print('Enter dept name');
    deptname = stdin.readLineSync()!;
    print('Enter the assignedwork');
    assignedwork = stdin.readLineSync()!;
    print('Enter the time to complete');
    timetocomplete = int.parse(stdin.readLineSync()!);
  }

  void printInfo() {
    print('DepartmentName:$deptname');
    print('Assignedwork:$assignedwork');
    print('Timetocomplete:$timetocomplete');
  }
}

class Loaninfo extends Basicinfo {
  void getLoanInfo() {
    print('Enter the loan details');
    loandetails = stdin.readLineSync()!;
    print('Enter the loan amount');
    loanamount = int.parse(stdin.readLineSync()!);
  }

  printLoanInfo() {
    print('Name of employee:$name');
    print('Id of $name :$id');
    print("Gender:$gender");
    print('Loandetails:$loandetails');
    print('Loanamount:$loanamount');
  }
}
