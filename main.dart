// A Dart function to find the minimum value in a list of numbers.
int findMinimumValue(List<int> numbers) {
  if (numbers.isEmpty) {
    print("The list cannot be empty.");
  }
  int minValue = numbers[0];
  for (var number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }
  return minValue;
}

void main() {
  // Example list of numbers
  List<int> numbers = [34, 12, 56, 7, 89];

  // Get the minimum value
  int minValue = findMinimumValue(numbers);

  // Print the result
  print("The minimum value in the list is: $minValue");
}
