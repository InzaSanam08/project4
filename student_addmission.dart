import 'dart:io';


List<Map<String, dynamic>> admission_Portal = [];

String studentName = stdin.readLineSync()!;
String studentFatherName = stdin.readLineSync()!;
String studentAge = stdin.readLineSync()!;
String studentDateOfBirth = stdin.readLineSync()!;
String studentAddress = stdin.readLineSync()!;



 studentadmission() {
  bool isadmitted = true;
  while (isadmitted) {
    
    // Get Student Name
    
    while (true) {
      print('Enter student name:');
      String studentName = stdin.readLineSync()!;

      if (studentName != null && studentName.isNotEmpty) {
        break; 
      } else {
        print('You did not enter the name correctly.');
      }

    }

    // Get Student Father Name
    while (true) {
      print('Enter student father name:');
      String studentFatherName = stdin.readLineSync()!;

      if (studentFatherName != null && studentFatherName.isNotEmpty) {
        break;  
      } else {
        print('You did not enter father name correctly.');
      }
    }

    // Get Student Age
    while (true) {
      print('Enter student age:');
      String studentAge = stdin.readLineSync()!;

      if (studentAge != null && studentAge.isNotEmpty) {
        break;  
      } else {
        print('You did not enter age correctly. ');
      }
    }

    // Get Student Date of Birth
    while (true) {
      print('Enter student date of birth (e.g., 23/2/2025):');
      String studentDateOfBirth = stdin.readLineSync()!;

      if (studentDateOfBirth != null && studentDateOfBirth.isNotEmpty) {
        break;  
      } else {
        print('You did not enter date of birth correctly.');
      }
    }

    // Get Student Address
    while (true) {
      print('Enter your address:');
      String studentAddress = stdin.readLineSync()!;

      if (studentAddress != null && studentAddress.isNotEmpty) {
        break;  
      } else {
        print('You did not enter address correctly. Please enter address:');
      }
    }

    // Admission Process Completed
    

print("if you want to add more student then Enter yes");

print("if you want to close program then Enter any");

String userinput= stdin.readLineSync()!;

if (userinput == 'yes') {
   isadmitted = true;
   print('program is continue');
} else {
     isadmitted = false;

     print('program exited');
}




    
    


  }

  
Map<String, dynamic> student = {
      'studentName': studentName ,
      'father name': studentFatherName,
      'age': studentAge,
      'date of birth': studentDateOfBirth,
      'address': studentAddress
    };

    admission_Portal.add(student);
    print(admission_Portal);
}












// import 'dart:io';

// List<Map<String, dynamic>> admission_Portal = [];

// studentAdmission() {
//   bool isadmitted = true;
//   while (isadmitted) {

 

//   while (true) {
//     print('Enter student name:');
//  String   studentName = stdin.readLineSync()!;

//     if (studentName != null && studentName.isNotEmpty) {
//       break;  // Valid name entered, exit the loop
//     } else {
//       print('You did not enter the name correctly. Please enter student name:');
//     }
//   }



// // /////////////////////////////////////////////////////////////////////

// while(true)
// {    print('enter student father name ');
//     String studentFatherName = stdin.readLineSync()!;

//  if(studentFatherName != null && studentFatherName.isNotEmpty) {
//  break;
//  }
// else{    print('you did not entered Father name correctly enter Father name ');}}

// /////////////////////////////////////////////////////////////////////

// while(true)
//   {  print('enter student age ');
//    String studentAge = stdin.readLineSync()!;

//  if(studentAge != null && studentAge.isNotEmpty) {
//     break;
// }
// else{
 
//   print('you did not entered Age  correctly enter the Age ');
// }
// /////////////////////////////////////////////////////////////////////
// while(true)
// {print('enter student dateOfBirth like this 23/2/2025 ');
//     String studentDateOfBirth = stdin.readLineSync()!;

//  if(studentDateOfBirth != null && studentDateOfBirth.isNotEmpty) {
// break;
// }
// else{
//       print('you did not entered Date of Birth correctly enter Date of Birth ');}}


// /////////////////////////////////////////////////////////////////////
//   while(true)
  
//   {
//       print('enter your adderess ');
//     String studentAddress = stdin.readLineSync()!;

//     if(studentAddress != null && studentAddress.isNotEmpty) {
//   break;
//     }
//     else{
//       print('you did not entered Address correctly enter Address ');
//     }

// /////////////////////////////////////////////////////////////////////

// isadmitted = false;
    // if (studentName == null) {
    //   print('enter your name correctly');
    //   String studentName = stdin.readLineSync()!;
    // } else if (studentFatherName == null) {
    //   print('enter your father name correctly');
    //   String studentFatherName = stdin.readLineSync()!;
    // } else if (studentAge == null) {
    //   print('enter your age correctly');
    //   int studentAge = int.parse(stdin.readLineSync()!);
    // } else if (studentDateOfBirth == null) {
    //   print('enter your age correctly');
    //   String studentDateOfBirth = stdin.readLineSync()!;
    // } else if (studentAge == null) {
    //   print('enter your age correctly');
    //   String studentAge = stdin.readLineSync()!;
    // } else {
     
    // isadmitted = false;
    // }

    // Map<String, dynamic> student = {
    //   'studentName': studentName,
    //   'father name': studentFatherName,
    //   'age': studentAge,
    //   'date of birth': studentDateOfBirth,
    //   'address': studentAddress
    // };

    // admission_Portal.add(student);
    // print(admission_Portal);

//   }
// }


//   }}