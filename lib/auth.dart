class Auth {
  String realEmail = 'abc@rmail.com';
  String realPass = '123456';

  bool isMatched = false;

  login(email, pass) {
    if (email == realEmail && pass == realPass) {
      isMatched = true;
    }
  }
}
