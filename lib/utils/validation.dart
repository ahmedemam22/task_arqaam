class Validations{
  String passValidator(String value) {
    if (value.length < 8) {
      return 'password is less than 8 char';
    } else {
      return '';
    }
  }
  String empty(String value) {
    if (value.isEmpty) {
      return 'please enter some text';
    } else {
      return '';
    }
  }
}