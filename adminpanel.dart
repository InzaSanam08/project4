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
      print('your email is incorrect try again ');
      adminEmail = stdin.readLineSync()!;
    } else {
      print('your password is incorrect try again ');
      adminPassword = stdin.readLineSync()!;
    }
  }
}

schoolData() {
   

  print('''

   ===================================                            
=====         Admin panel          =====
  =================================== 


1. ==>  if you want to see new admissions in school enter number 1

2. ==>  if you want to eleminate students enter number  enter 2

3. ==>  if you want to see old students data students enter number 3

4. ==>  If you Want to go main menu Enter 4

''');

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
  print("1.  if yiu want to go back main menu Enter 'back' ");
  print('2.  If You want to Exit program Enter any key ');
      String userinput = stdin.readLineSync()!;

      if (userinput != null && userinput == 'back') {
        mainn();
        iscontinue = false;
      }  else {
        print('program Exit');
        iscontinue = true;
      }

      break;
    }


}
