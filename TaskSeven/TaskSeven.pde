
void recursive(int i) {
  println(i);
  if (--i < 0)
    return;
  recursive(i);
}

void setup() {
  recursive(4);
}
