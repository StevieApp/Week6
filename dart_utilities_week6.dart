// Function that takes two numbers as input and returns the sum of those numbers
int sumOfNumbers(int a, int b) {
  return a + b;
}

// Program that uses a for loop to print out the numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program that uses a switch statement to check for different string values and output a response based on the value
void switchCasing(String value) {
  switch (value) {
    case 'Jimbo':
      print('Hello, Jimbo!');
      break;
    case 'Goodbye':
      print('Goodbye, Jimbo!');
      break;
    default:
      print('no such value');
  }
}

// Program that uses a while loop to print out the numbers from 20 to 10
void whileNumbers() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program that uses an if-else statement to check if a number is even or odd and output the result
void oddEven(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program that takes a list of numbers as input and outputs the largest number in the list
void largest(List<int> numbers) {
  int maxNumber = numbers.reduce((curr, next) => curr > next ? curr : next);
  print('The largest number is $maxNumber');
}

// Program that uses a try-catch block to catch an exception and output an error message
void tryCatcher() {
  try {
    int result = 12 ~/ 0; // This will throw an exception
    print(result);
  } catch (e) {
    print('An error occurred: $e');
  }
}

void main() {
  print(sumOfNumbers(5, 7));
  printNumbers();
  switchCasing('Jimbo');
  whileNumbers();
  oddEven(7);
  largest([1, 2, 3, 4, 5]);
  tryCatcher();
}
