import 'dart:io';


parentalAcces() {

  List stResult = [
    { 'Rehman Ali':{'subject': 'Mathematics', 'grade': 'A' }},
    { 'Sajad Ali':{ 'subject': 'Science', 'grade': 'B'}},
    { 'Ahmed Ali': {'subject': 'English', 'grade': 'A-' }},
    {'Jameel' : {'subject': 'History', 'grade': 'C'}}
  ];

  print('''

1. If you Want to see Result Enter 1
2. If you Want to see Attendance Enter 2
3. If you Want to see Monthly Report Enter 3 
''');

  var studentParents = stdin.readLineSync();

  if (studentParents == '1') {
    print('Enter Student Name ');
    var parents =stdin.readLineSync();
  for (var i in stResult ) {
    if (i.keys.contains(parents)) {
      print('Result of  ${i}');
      break;
    }
    else{print('Key does not exist');
    break;
    }
  }
   
  } else if (studentParents == '2') {
    attendance();
  } else if (studentParents == '3') {
    monthlyReport();
  } else {
    print('This Key Does Not Exist');
  }

}



attendance() {}
monthlyReport() {}
