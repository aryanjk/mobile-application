void main() {
  print(simpleInterest(P: 20000, T: 23, R: 1.4));
  print(sI(20000, 1.4, 23));
  print(simpleInterest2(P: 20000, T: 23, R: 1.4));
}

//named function: paramenters are optional
double simpleInterest({double? P, double? T, double? R}) {
  return ((P ?? 1) * (T ?? 1) * (R ?? 1)) / 100;
}

//named function: mandatory paramenters
double simpleInterest2(
    {required double P, required double T, required double R}) {
  return (P * T * R) / 100;
}

//normal function: every paramater is necessary
double sI(double p, double r, double t) {
  return (p * r * t) / 100;
}
