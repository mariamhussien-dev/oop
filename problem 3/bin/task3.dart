class Mother {

  void display() {
    print("This is the mother class");
  }

}

class Daughter extends Mother {

  void display() {
    print("This is the daughter class");
  }

}

void main() {

  Daughter d = Daughter();
  d.display();

}