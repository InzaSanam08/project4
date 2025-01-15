import 'dart:io';

import 'student_addmission.dart';

adminPanel() {
  print('hello wellcome to admin panel ');
  print('================================== ');

  print('please login for admin panel');

  print('please enter your Email');
  String adminEmail = stdin.readLineSync()!;

  print('please enter your password');
  String adminPassword = stdin.readLineSync()!;

  bool islogin = true;

  while (islogin) {
    if (adminEmail == 'haseebgmail.com' && adminPassword == 'baba') {
      print('login succesfull thank you');
      islogin = false;
      schoolData();
    } else if (adminEmail != 'haseebgmail.com') {
      print('email bhool gai kia bhulakar insaan yaad kar or phir se try kar');
      adminEmail = stdin.readLineSync()!;
    } else {
      print(
          'password bhool gai kia bhulakar insaan yaad kar or phir se try kar');
      adminPassword = stdin.readLineSync()!;
    }
  }
}

schoolData() {
  print('if you want to see new admissions in school enter number 1');

  print(
      'if you want to see monthley payments of school students enter number  enter 2');

  print('if you want to see attendance of students enter number 3');

  var adminInput = stdin.readLineSync()!;

  if (adminInput == '1') {
    newAdmissionStudentData;
  } else if (adminInput == '2') {
    var allStudentsData = oldstudentsData + newAdmissionStudentData;
    
  var payedStudents  =  allStudentsData.where((e)=>e['isPayed']=='3000' ).toList();
    
    print(payedStudents);
  }
  else if(adminInput == '3'){
    
  }
   else {
    print('this key does not exist');
  }
}
