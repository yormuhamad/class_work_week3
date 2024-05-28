class Car {
  double currentSpeed = 0; 

  double speedUp(double increment) {
    currentSpeed += increment;
    return currentSpeed;
  }
}

void main() {
  Car myCar = Car();

  double newSpeed1 = myCar.speedUp(5);
  double newSpeed2 = myCar.speedUp(20);

  print("=>: $newSpeed1");
  print("=>: $newSpeed2");
}
