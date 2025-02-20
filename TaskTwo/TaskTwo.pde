boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands");
   }

  int sum;
  String str = "test";
  boolean b;

  sum = add(2, 10);
  str = toUpper(str);
  b = isFirstUpperCase(str);

  println(sum);
  println(str);
  println(b);
}

boolean iAmHappy(){
  // fill out what is missing here:
  return happy;
}


int add(int a, int b) {
  return a + b;
}

String toUpper(String s) {
  return s.toUpperCase();
}

boolean isFirstUpperCase(String s) {
  //if (s.charAt(0) >= 'A' && s.charAt(0) <= 'Z')
  if (Character.isUpperCase(s.charAt(0)))
    return true;
  return false;
}
