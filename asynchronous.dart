import 'dart:async';

void main() {
  print('Starting asynchronous operations...');

  Future<String> operation1 = Future.delayed(Duration(seconds: 2), () => 'Result from operation 1');
  Future<int> operation2 = Future.delayed(Duration(seconds: 3), () => 42);
  Future<bool> operation3 = Future.delayed(Duration(seconds: 1), () => true);

  Future.wait([operation1, operation2, operation3]).then((results) {
    print('All operations completed!');
    print('Operation 1: ${results[0]}');
    print('Operation 2: ${results[1]}');
    print('Operation 3: ${results[2]}');
  });

  print('Waiting for operations to complete...');
}
