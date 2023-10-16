class Animals {
  void wildAnimals() {
    print("Wild Animals:");
    print("1.Lion");
    print("* Type: Mammal");
    print("* Habitat: Savanna");
    print("2.Tiger");
    print("* Type: Mammal");
    print("* Habitat: Forest");
    print("3.Eagle");
    print("* Type: Bird");
    print("* Habitat: Mountains\n");
  }

  void pets() {
    print("Pets:");
    print("1. Dog");
    print("* Type: Mammal");
    print("* Lifespan: 10-13 years");
    print("2. Cat");
    print("* Type: Mammal");
    print("* Lifespan: 12-15 years");
    print("3.Goldfish");
    print("* Type: Fish");
    print("* Lifespan: 5-10 years");
    print("4.Parrot");
    print("* Type: Bird");
    print("* Lifespan: 20-30 years");
    print("5. Rabbit");
    print("* Type: Mammal");
    print("* Lifespan: 7-12 years\n");
  }
}

void main() {
  Animals animalInfo = Animals();

  print("Animal Information:");
  animalInfo.wildAnimals();
  animalInfo.pets();
}