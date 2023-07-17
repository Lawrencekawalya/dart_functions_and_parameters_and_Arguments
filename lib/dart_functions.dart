void greet() {
  print("Hello, Flutter!");
}

String generateMessage() {
  return "Welcome to the world of Flutter!";
}

//functions with parameters or arguments
void greet2(String name) {
  print("Hello, $name!");
}

int sum(int a, int b) {
  return a + b;
}

void greet3(String name, [String? message]) {
  print("Hello, $name!");
  if (message != null) {
    print(message);
  }
}

//Function Scope and Variable Visibility:
int globalVariable = 10; //Variables defined outside of any function have global scope ..ie it can be used throughout the code.
void printNumber() {
  int localVariable = 20; //variables defined inside a function have local scope... ie it can only be  used only in that function.
  print(globalVariable); // Accessing the globalVariable
  print(localVariable); // Accessing the localVariable
}

void main() {
  // greet(); // Calling the greet() function
  // String message =
  //     generateMessage(); // Calling the generateMessage() function and storing the returned value
  // print(message);
  //   greet2("John"); // Passing an argument to the greet() function
  // int result = sum(5,
  //     3); // Passing arguments to the sum() function and storing the returned value
  // print("Sum: $result");
  greet3("John"); // Calling the greet() function with only the required parameter
  greet3("Alice", "Welcome to Dart!"); // Calling the greet() function with both required and optional positional parameters
}
