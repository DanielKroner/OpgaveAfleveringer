// taskFour


String address;
int twoNumbers;
float division;
String message;

void setup() {

  address = "Skovledet 36";
  twoNumbers = 10 + 14;
  division = 50 / 9;
  message = "Dette er en besked";
  test();
}
void test()
{
  println("Adresse: " + address);
  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);
  println("En besked til brugeren: " + message);

  address = "Dyrehavevej 12";
  twoNumbers = 34 + 78;
  division = 60 / 13;
  message = "Dette er faktisk også en besked!";

  println("Adresse: " + address);
  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);
  println("En besked til brugeren: " + message);

  address = address + "første etage";
  twoNumbers = twoNumbers + 22;
  division = division / 2;
  message = message + " Og nu er der mere tekst!";

  println("Adresse: " + address);
  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);
  println("En besked til brugeren: " + message);

  twoNumbers++;
  division++;

  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);

  twoNumbers = twoNumbers + 3;
  division = division + 3;

  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);

  twoNumbers--;
  division--;

  println("To tal lagt sammen: " + twoNumbers);
  println("Et divisionstykke: " + division);
}
