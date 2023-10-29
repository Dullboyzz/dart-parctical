import 'dart:io';

void main() {
    print('Enter a number: ');
    int n = int.parse(stdin.readLineSync()!); // read the input from the console
    int result = 1; // initialize the result variable
    for (int i = 1; i <= n; i++) { // loop from 1 to n
        result *= i; // multiply the result by i
    }
    print('Factorial of $n is $result'); // print the result
}
