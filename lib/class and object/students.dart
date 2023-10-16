void main() {
  List<Map<String, dynamic>> details = [
    {
      "name": "ram",
      "class": "5th",
      'mark':  [40,50,50]
    },
    {
      "name": "raju",
      "class": "6th",
      "mark": [57, 45, 29]
    },
    {
      "name": "sam",
      "class": "9th",
      "mark": [40, 50, 50]
    }
  ];

  Student objstu=new Student();
objstu.studentdetails(details);

}

class Student {
  void studentdetails(List<Map<String,dynamic>>details) {

    for(int i =0;i<details.length;i++){
      num stud_total =totalmark(details[i]['mark']);
      print('Student name: ${details[i]['name']}');
      print('class: ${details[i]['class']}');
      print('marks: ${details[i]['mark']}');
      print('totalmarks: ${totalmark(details[i]['mark'])}');
      print('grade: ${grade(stud_total)}');
    }
  }
  num totalmark(List<num>mark){
    num studtotal=mark[0]+mark[1]+mark[2];
    return studtotal;

  }

  String grade(num total){
    String? result;
    if(total < 100) {
      result = "failed";
    }
      else{
        result='pass';
      }
    return result;

  }


  }

