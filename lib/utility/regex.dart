class Regex {
  static final emali = RegExp(r'^[^\s@]+@[^\s@]+\.[^\s@]+$');
  static final phone = RegExp(r'^[01[0|1|6|7|8|9]?+@[[0-9]{3,4}]+\.[0-9]{4}');
  static final ID = RegExp(r'^[a-zA-Z][0-9a-zA-Z]{4,7}');
}
