
void printHallo() {
  println("Hello from the method");
}

void printString(String str) {
  println(str);
}

void printNameAge(String name, int age) {
  println("My name is " + name +", I am " + age + " years old");
}

void setup() {
  printHallo();
  printString("A string");
  printNameAge("Asger", 21);
}
