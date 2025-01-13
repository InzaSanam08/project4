import 'dart:io';

void main() {
  print('for school Admission payment enter digit 1  ');

  print('for School tuetion  payment enter digit 2  ');

  print('for exam payment enter digit 3  ');

  print('for School picnic payment enter digit 4  ');

  var userInput = stdin.readLineSync();

  if (userInput == 1) {
    schoolPayment();
  } else if (userInput == 2) {
    tutionpayment();
  } else if (userInput == 3) {
    examPayment();
  } else if (userInput == 4) {
    picnicPayment();
  } else {
    print("This key not exist");
  }
}

schoolPayment() {}

tutionpayment() {}

examPayment() {}

picnicPayment() {}














// ///////////////////////////
// ///studentPayment(){

// print('for school payment enter digit 1  ');

// print('for tuetion  payment enter digit 2  ');

// print('for exam payment enter digit 3  ');

// print('for picnic payment enter digit 4  ');



// }


// schoolPayment(){}

// tutionpayment(){}

// examPayment(){}

// picnicPayment(){}