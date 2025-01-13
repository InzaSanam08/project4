import 'dart:io';

List<Map<String, dynamic>> studentsData = [
  {
    'studentName': 'Rehman Ali',
    'father name': 'Imran Ali',
    'age': 19,
    'date of birth': '23/1/2022',
    'address': 'DHA phase the rooling park',
    'ispayed': '3000'
  },
  {
    'studentName': 'Sajad Ali',
    'father name': 'Dawood Alam',
    'age': 12,
    'date of birth': '2/12/2000',
    'address': 'malir quaid abad karachi',
    'ispayed': '3000'
  },
  {
    'studentName': ' Ali',
    'father name': 'Ahmed Ali',
    'age': 10,
    'date of birth': '2/1/2012',
    'address': 'gulshan e iqbal khokhar park',
    'ispayed': '3000'
  },
  {
    'studentName': 'Jameel',
    'father name': 'Babar Ali',
    'age': 11,
    'date of birth': '2/12/2013',
    'address': 'malir karachi',
    'ispayed': 'no pay found'
  }
];

//////////////////////////////////////////////////////

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
        studentsData.last.addAll({'studentAge': studentAge});

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
        studentsData.last.addAll({'student Date Of Birth': studentDateOfBirth});
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
        studentsData.last.addAll({'studentAddress': studentAddress});
        break;
      } else {
        print('You did not enter address correctly. Please enter address:');
      }
    }


//   school fee  pay 
     while (true) {
    print('please pay RS: 3000 ');
print('if you dont want to pay now then please press enter ');


    String isPaid = stdin.readLineSync()!;

    if (isPaid == '3000') {
      studentsData.last.addAll({'isPaid': isPaid});
      break;
    } 
    else if (isPaid.isEmpty){
     print('you did not payed admission fees  gb school gives you time of 1 month ');
     if(isPaid.isEmpty){
      studentsData.last.addAll({'isPaid':'user will pay after one month'});
   break;
     }
    }
    else {
      print('You did not paid fess:');
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

 
}
