class Animal {
  int? id;
  String? name;
  String? color;

  Animal(int? id, String? name, String? color) {
    this.id = id;
    this.name = name;
    this.color = color;
  }
}

class Cat extends Animal {
  String? sound;

  Cat(int? id, String? name, String? color, String? sound) : super(id, name, color) {
    this.sound = sound;
  }

  void displayDetails() {
    print('Cat ID: $id');
    print('Cat Name: $name');
    print('Cat Color: $color');
    print('Cat Sound: $sound');
  }
}

void main() {
  Cat myCat = Cat(1, 'Whiskers', 'White', 'Meow');

  myCat.displayDetails();
}
