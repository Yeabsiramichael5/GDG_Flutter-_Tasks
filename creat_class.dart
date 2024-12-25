class Laptop {
 
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails() {
    print('Laptop ID: $id');
    print('Laptop Name: $name');
    print('Laptop RAM: ${ram}GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', 16);
  Laptop laptop2 = Laptop(2, 'MacBook ', 32);
  Laptop laptop3 = Laptop(3, 'HP ', 8);

  laptop1.displayDetails();
  laptop2.displayDetails();
  laptop3.displayDetails();
}
