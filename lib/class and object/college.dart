import 'dart:io';

void main() {
  College clgobj = new College();
  clgobj.collegeDetails();
  clgobj.department();
}


class College {
  void collegeDetails() {
    List<String> department = [];
    print('Enter the college name');
    String? collegename = stdin.readLineSync();
    print('Enter the address');
    String? address = stdin.readLineSync();

    print('Enter department');

    for (int i = 0; i < 5; i++) {
      String? dept = stdin.readLineSync();
      department.add(dept.toString());
    }
    print(collegename);
    print(address);
    print(department);
  }

  void department() {
    List<String>teachername=[];
    List<String>subject=[];
    print('Enter the name of Teacher');

    for(int i=0;i<3;i++){
      String? teacher = stdin.readLineSync();

      teachername.add(teacher.toString());


    }
    print('Enter the  subject');

    for(int j=0;j<3;j++){
      String? sub = stdin.readLineSync();
      subject.add(sub.toString());


    }
    print('$teachername:\n$subject');


  }
}
