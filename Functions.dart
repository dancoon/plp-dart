int sum(int a, int b) {
  return a + b;
}

// function that calculate interest Arrow functions
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  print(sum(2, 3));

  // list of cars
  List cars = ["BMW", "BENZ", "AUDI", "TOYOTA"];

  // iteration with anonymous function as a parameter
  cars.forEach((car) {
    print(car); // printing an item
  });

  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}
