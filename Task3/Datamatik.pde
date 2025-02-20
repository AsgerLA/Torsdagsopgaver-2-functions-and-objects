
void setup() {
  Teacher t = new Teacher("name", 0, true);

  Student sa = new Student("Asger", 21, false, "dat");
  Student sb = new Student("Nikoo", 21, false, "dat");

  println(t.name);
  println(sa.name + " " + sa.datamatikerTeam);
  println(sb.name + " " + sb.datamatikerTeam);

}
