import 'dart:io'; // This line imports a library that allows us to interact with input and output.

void main() { // This is where the program starts executing.

  // Prompting the user to enter a number and reading the input.
  stdout.write('Enter a number: '); // This prints a message asking the user to enter a number.
  String input = stdin.readLineSync()!; // This line reads the input from the user and stores it in the variable called input.

  // Converting the input string to an integer.
  int number = int.parse(input); // This line converts the input string into an integer and stores it in the variable called number.

  // Checking the number and printing a message accordingly.
  if (number > 10) { // If the number is greater than 10, do the following:
    print('Your number is greater than 10'); // This prints a message telling the user that their number is greater than 10.
  } else if (number < 10) { // If the number is less than 10, do the following:
    print('Your number is less than 10'); // This prints a message telling the user that their number is less than 10.
  } else { // If the number is neither greater nor less than 10, it must be equal to 10, so do the following:
    print('Your number is equal to 10'); // This prints a message telling the user that their number is equal to 10.
  }

}

