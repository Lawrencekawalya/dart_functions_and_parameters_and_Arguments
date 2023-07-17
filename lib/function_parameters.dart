void main() {
  // print(getMyString());
  // print(getName("bsu"));
  // call a function getNameAndAge with two positional arguments
  // print(getNameAndAge("etwin himself", 123));
  // print(getGrade("12"));
  // print(getGrade());

  // print(getFullName("Lonnet", "Niwahareza"));
  // print(getFullName("etwin", "himself", "again"));

  // printMyName(name: "etwin");
  // myFunc("etwin", age: 50);

  optionalNamesParams();
  optionalNamesParams(age: 89);
}

void optionalNamesParams({int? age}) {
  print(age ?? "No age given");
}

void myFunc(String name, {required int age}) {
  print("Name $name Age $age");
}

///  prints name
/// Function with required name paramter
void printMyName({required String name}) {
  print(name);
}

/// Gets full names
String getFullName(String firstName, String lastName, [String? secondName]) {
  if (secondName != null) {
    return "$firstName $secondName $lastName";
  }
  return "$firstName $lastName";
}

///  Gets grade
String getGrade([String? score]) {
  // return score ?? "No score";
  if (score != null) {
    return score;
  }
  return "No Score";
}

String getMyString() => "This is my string";

// define a function with one positional parameters
String getName(String name) {
  return name.length.toString();
}

// define a function with two positional parameters
String getNameAndAge(String name, int age) {
  return "Name is $name and Age is $age";
}
