class PhoneNumSignUp {
  String? Phone;
  String? Name;
  String? PW;
  var SignInDate = new DateTime.now();

  PhoneNumSignUp(this.Phone, this.Name, this.PW, this.SignInDate);
}

class EmailSignUp {
  String? Email;
  String? Name;
  String? PW;
  var SignInDate = new DateTime.now();

  EmailSignUp(this.Email, this.Name, this.PW, this.SignInDate);
}
