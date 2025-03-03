
//  Create a Vehicle class with brand, model, and year properties, and a method called drive() that prints a message indicating that the vehicle is being driven. 
// Then create a Car class that inherits from Vehicle and has a numDoors property. Override the drive() method in the Car class to print a message that includes the number of doors
void main() {
  Car car = new Car("Toyota ", "Grandi", 2017, 4);
  car.drive();
}

class Vehicle {
  String? brand;
  String? model;
  int? year;
  Vehicle(this.brand, this.model, this.year);
  void drive() {
    print("$model ia being driven");
  }
}

class Car extends Vehicle {
  int? numDoors;
  Car(String brand, String model, int year, this.numDoors)
      : super(brand, model, year);
  void drive() {
    print(
        "$model of brand $brand has $numDoors doors and was made in the year $year");
  }
}
