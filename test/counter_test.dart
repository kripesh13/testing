import 'package:flutter_test/flutter_test.dart';
import 'package:testing/counter.dart';

void main() {
  group('The behaviour of counter class \n', () {
    

    test("Count value should be 0", () {
      // Unit testing works on the principle of 3A's.  1) Arrange  2) Act  3) Assert
      //

      // 1. Arrange
Counter counter = Counter();
      // 2. Act

      int testing_count = counter.count;

      // 3. Assert

      expect(testing_count, 0);
    });

    test("Increment function should increase the value of count to 1", () {
      // 1. Arrange
Counter counter = Counter();
      // 2. Act
      counter.incrementCounter();
      int val = counter.count;
      // 3. Assert

      expect(val, 1);
    });

    test('decrement count test should be -1', () {

      //1 . Arrange
      Counter counter = Counter();
      //2 . Act
      counter.decrementCounter();
      int count = counter.count;
    // 3 Assert
      expect(count, -1);
    });
  });
}
