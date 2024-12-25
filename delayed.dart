import 'dart:async';

void main() {
  print('Program started. Waiting for 5 seconds...');

  Future.delayed(Duration(seconds: 5), () {
    DateTime currentTime = DateTime.now();
    print('Current time after 5 seconds: $currentTime');
  });

}
