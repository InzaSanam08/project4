
import 'dart:io';


 List<Map<String, dynamic>> studentsData = [
    {
      'studentName': 'Rehman Ali',
      'father name': 'Imran Ali',
      'age': 19,
      'date of birth': '23/1/2022',
      'address': 'DHA phase the rooling park'
    },
    {
      'studentName': 'Sajad Ali',
      'father name': 'Dawood Alam',
      'age': 12,
      'date of birth': '2/12/2000',
      'address': 'malir quaid abad karachi'
    },
    {
      'studentName': ' Ali',
      'father name': 'Ahmed Ali',
      'age': 10,
      'date of birth': '2/1/2012',
      'address': 'gulshan e iqbal khokhar park'
    },
    {
      'studentName': 'Jameel',
      'father name': 'Babar Ali',
      'age': 11,
      'date of birth': '2/12/2013',
      'address': 'malir karachi'
    }
  ];







//////////////////////////////////////////////////////


// String? studentName;
// String? studentFatherName;
// String? studentAge;
// String? studentDateOfBirth;
// String? studentAddress;

studentadmission() {
  bool isadmitted = true;
  while (isadmitted) {



    // Get Student Name
    while (true) {
      print('Enter student name:');
      String studentName = stdin.readLineSync()!;

      if (studentName.isNotEmpty) {
studentsData.add({'student Name': studentName});
        break;

      } else {
        print('You did not enter the name correctly.');
      }
    }

    // Get Student Father Name
    while (true) {
      print('Enter student father name:');
      String studentFatherName = stdin.readLineSync()!;

      if (studentFatherName.isNotEmpty) {
        studentsData.last.addAll({'student father Name': studentFatherName});
        break;
      } else {
        print('You did not enter father name correctly.');
      }
    }

    // Get Student Age
    while (true) {
      print('Enter student age:');
      String studentAge = stdin.readLineSync()!;

      if (studentAge.isNotEmpty) {
          
           studentsData.last.addAll({'studentAge':studentAge});

        break;
      } else {
        print('You did not enter age correctly. ');
      }
    }

    // Get Student Date of Birth
    while (true) {
      print('Enter student date of birth (e.g., 23/2/2025):');
      String studentDateOfBirth = stdin.readLineSync()!;

      if (studentDateOfBirth.isNotEmpty) {
         studentsData.last.addAll({'student Date Of Birth':studentDateOfBirth});
        break;
      } else {
        print('You did not enter date of birth correctly.');
      }
    }

    // Get Student Address
    while (true) {
      print('Enter your address:');
      String studentAddress = stdin.readLineSync()!;

      if (studentAddress.isNotEmpty) {
        
         studentsData.last.addAll({'studentAddress':studentAddress});
        break;
      } else {
        print('You did not enter address correctly. Please enter address:');
      }
    }

    // Admission Process Completed

    print("if you want to add more student then Enter yes");

    print("if you want to close program then Enter any");

    String userinput = stdin.readLineSync()!;

    if (userinput == 'yes') {
      isadmitted = true;
      print('program is continue');
    } else {
      isadmitted = false;

      print('program exited');
    }
    print(studentsData.last);
  }


   while (true) {
      print('Enter your address:');
       
       bool isPaid = bool.parse(stdin.readLineSync()!);

      if (isPaid==true ) {
        
         studentsData.last.addAll({'isPaid':isPaid });
        break;
      } else {
        print('You did not paid fess:');
      }
    }


  // Map<String, dynamic> student = {
  //   'studentName': studentName,
  //   'father name': studentFatherName,
  //   'age': studentAge,
  //   'date of birth': studentDateOfBirth,
  //   'address': studentAddress
  // };
  
  
  
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