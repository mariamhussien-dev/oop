class Animal {

  String? name;
  int? age;

  void setValue(String n, int a) {
    name = n;
    age = a;
  }

}

class Zebra extends Animal {

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Origin: Africa");
  }

}

class Dolphin extends Animal {

  void display() {
    print("Name: $name");
    print("Age: $age");
    print("Origin: Ocean");
  }

}

void main() {

  Zebra z = Zebra();
  z.setValue("Zizo", 5);
  z.display();

  print("");

  Dolphin d = Dolphin();
  d.setValue("Dolly", 8);
  d.display();

}