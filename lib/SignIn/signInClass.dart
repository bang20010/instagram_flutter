class PhoneNumSignIn {
  String? Phone;
  String? PW;
  var SignInDate = new DateTime.now();

  PhoneNumSignIn(this.Phone, this.PW, this.SignInDate);
}

class EmailSignIn {
  String? Email;
  String? PW;
  var SignInDate = new DateTime.now();

  EmailSignIn(this.Email, this.PW, this.SignInDate);
}
