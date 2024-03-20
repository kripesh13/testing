import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:testing/auth.dart';

void main() {
  group('Login behaviour check', () {
      test("On Successful Login", () {
    // 1. Arrange
    Auth auth = Auth();
    // 2. Act
    auth.login('abc@rmail.com', '123456');
    bool val = auth.isMatched;

    // 3. Assert
    expect(val, true);
  });

  test("On login Unsuccessful", () {
    //1 Arrange

    Auth auth = Auth();

    // 2. Act

    auth.login('aa@email.com', '12345');

    bool val = auth.isMatched;

    // 3. Assert

    expect(val, false);
  });
  });

}
