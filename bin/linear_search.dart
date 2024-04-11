void main() {
  List<int> numbers = [1, 5, 8, 12, 20, 25, 30, 35, 40]; // Sample list of numbers
  int target = 12; // Number to search for
  
  int index = linearSearch(numbers, target);
  
  if (index != -1) {
    print("Number $target found at index $index");
  } else {
    print("Number $target not found in the list");
  }
}

int linearSearch(List<int> list, int target) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == target) {
      return i; // Return the index if the target is found
    }
  }
  return -1; // Return -1 if the target is not found
}