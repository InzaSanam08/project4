import 'dart:io';

import 'student_addmission.dart';

schoolPayment() {
  List<Map<dynamic, dynamic>> alllist =
      oldstudentsData + newAdmissionStudentData;

  print('for school Admission payment enter digit 1  ');

  var userInput = stdin.readLineSync();

  if (userInput == '1') {
//    user will enter name

    print('please enter your name ');
    String username = stdin.readLineSync()!;
//   for accces key from list
    for (var i in alllist) {
      if (userInput!.isNotEmpty) {
        if (i.keys.contains(username)) {
          print('user name found ${i.keys}');
          print('please enter amount');

          break;
        } else {
          print('user name not found in Record');
        }
      } else {}
    }
  } else {
    print("This key not exist");
  }
}

















// import 'dart:io';

// import 'student_addmission.dart';


// List alllist = [];




// alllist = oldstudentsData+newAdmissionStudentData;


//   print('for school Admission payment enter digit 1  ');

//   var userInput = stdin.readLineSync();

//   if (userInput == '1') {
//     schoolPayment();
//   } else {
//     print("This key not exist");
//   }

// schoolPayment() {



//   //    user will enter name
// print('please enter your name ');
// String username = stdin.readLineSync()!;
// //   for accces key from list
// for (var i in alllist) {

// if (username.isNotEmpty  && alllist[i].containskey(username)) {
//   print('user name found');
// } else {
//   print('user name not found');
// }  
// }
// }
