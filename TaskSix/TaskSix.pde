


void devisible(int d) {
  int i;

  for (i = 1; i <= 100; i++) {
    if (i % d == 0)
      print(i + " ");
  }
  println();
}

void setup() {

  int d = (int)random(1, 100);
  println(d);
  devisible(d);

}
