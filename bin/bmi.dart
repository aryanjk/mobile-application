double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

void main() {
  double weight = 70; 
  double height = 1.75; 

  double bmi = calculateBMI(weight, height);

  print('Weight: $weight kg');
  print('Height: $height m');
  print('BMI: $bmi');
}
