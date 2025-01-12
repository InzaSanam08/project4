import 'dart:io';

import 'adminpanel.dart';
import 'exams.dart';
import 'parentalAcces.dart';
import 'schoolInquairy.dart';

import 'studentPayment.dart';

import 'student_addmission.dart';

void main() {
  print(' ===(  hello wellcome to GB school  )===');

  print('===(  for inquairy about school please Enter digit 1  )===');
  print('for admission please Enter digit 2');
  print('for payment please Enter digit 3');
  print('for exams and results please Enter digit 4');
  print('parental acces please Enter digit 5');
  print('for admin panel please Enter digit 6');
  print('come to main page Enter digit 7');


  int userInput = int.parse(stdin.readLineSync()!);
 
    
  if (userInput == 1) {
    schoolInquairy();
  } else if (userInput == 2) {
studentadmission();
  } else if (userInput == 3) {
    studentPayment();
  } else if (userInput == 4) {
    exams();
  } else if (userInput == 5) {
    parentalAcces();
  }
   else if (userInput == 6) {
    adminPanel();
  }
   else {
    print('this key does not exist in this program');
  }

}