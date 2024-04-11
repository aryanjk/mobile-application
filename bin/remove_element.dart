void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int elementToRemove = 3;
  
  print("Original List: $numbers");
  
  removeElement(numbers, elementToRemove);
  
  print("List after removing $elementToRemove: $numbers");
}

void removeElement(List<int> list, int element) {
  list.removeWhere((e) => e == element);
}
