

boolean isClassmates(Student a, Student b) {
  if (a.datamatikerTeam == b.datamatikerTeam)
    return true;
  return false;
}

void setup() {

  boolean b;
  Student sa = new Student("Asger", 21, false, "dat");
  Student sb = new Student("Nikoo", 21, false, "dat");

  println(sa.name + " " + sa.datamatikerTeam);
  println(sb.name + " " + sb.datamatikerTeam);

  b = isClassmates(sa, sb);
  println("and are " + (b ? "" : "not ") + "classmates");

}
