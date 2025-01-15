import 'dart:io';

import 'main.dart';
import 'student_addmission.dart';

List<Map<dynamic, dynamic>> allList = oldstudentsData + newAdmissionStudentData;

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

  print('if you want to eleminate students enter number  enter 2');

  print('if you want to see old students data students enter number 3');

  print(" If you Want to go main menu Enter 4");

  var adminInput = stdin.readLineSync()!;

  if (adminInput == '1') {
    newStudentsAdmissionList();
  } else if (adminInput == '2') {
    delete();
  } else if (adminInput == '3') {
 oldStudentsAdmissionList();
  } else if (adminInput == '4') {
    mainn();
  } else {
    print('this key does not exist');
  }
}

newStudentsAdmissionList() {
  print(newAdmissionStudentData);
  print('''
  
1 ==>  If you want to go back 'main menu' Enter 'back'    
2 ==>  If you want to exit programm Enter any button 
  ''');

  String userInPut = stdin.readLineSync()!;

  if (userInPut == 'back') {
    mainn();
  } else {
    print('Program Exit');
  }
}
/////////////////////////

oldStudentsAdmissionList() {
  print(oldstudentsData);
  print('''
  
1 ==>  If you want to go back 'main menu' Enter 'back'    
2 ==>  If you want to exit programm Enter any button 
  ''');

  String userInPut = stdin.readLineSync()!;

  if (userInPut == 'back') {
    mainn();
  } else {
    print('Program Exit');
  }
}




/////////   delete studen data 

delete() {

print(' here is all student data ');

print(allList);

  print('Enter Student name');
  String studentName = stdin.readLineSync()!;
 
bool isFound  = true;

   for (var i in allList) {
    if (i.containsKey(studentName)) {
     
    i.remove(studentName); 
    isFound= false;
    } }
if (isFound) { 
  print('Student $studentName has been removed.'); 
  }
   else { print('Name not found in the list.'); }

    print('All Data Of Students $oldstudentsData');

    print('if you want to go back main menu Enter back');

    bool iscontinue = true;
    while (iscontinue) {
      String userinput = stdin.readLineSync()!;

      if (userinput != null && userinput == 'back') {
        mainn();
        iscontinue = false;
      } else if (userinput == null) {
        print('you did not entered back to go main menu ');
        print('please enter back');
        iscontinue = true;
      } else {
        print('no any key found ');
        iscontinue = true;
      }

      break;
    }
  
}
