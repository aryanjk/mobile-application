void main() {
  List<int> numbers = [20, 5, 35, 12, 8, 25, 1, 30, 40]; // Sample list of numbers
  int target = 12; // Number to search for
  
  // Sort the list before performing binary search
  numbers.sort();
  
  int index = binarySearch(numbers, target);
  
  if (index != -1) {
    print("Number $target found at index $index");
  } else {
    print("Number $target not found in the list");
  }
}

int binarySearch(List<int> list, int target) {
  int low = 0;
  int high = list.length - 1;
  
  while (low <= high) {
    int mid = (low + high) ~/ 2;
    
    if (list[mid] == target) {
      return mid; // Return the index if the target is found
    } else if (list[mid] < target) {
      low = mid + 1; // Continue searching in the right half
    } else {
      high = mid - 1; // Continue searching in the left half
    }
  }
  
  return -1; // Return -1 if the target is not found
}
