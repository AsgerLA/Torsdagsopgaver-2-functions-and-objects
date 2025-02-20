
void setup() {
  Teacher t = new Teacher("name", 0, true);

  t.changeName("newname");

  println(t.name);
}
