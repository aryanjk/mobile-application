double calculateSimpleInterest(double principal, double rate, double time) {
  return (principal * rate * time) / 100;
}

void main() {
  double principal = 1000;
  double rate = 5;
  double time = 2;

  double simpleInterest = calculateSimpleInterest(principal, rate, time);

  print('Principal: $principal');
  print('Rate of Interest: $rate%');
  print('Time Period: $time years');
  print('Simple Interest: $simpleInterest');
}
