// แก้ปัญหาโจทย์ ATM
// แบบที่ 3 การใช้ Loop

void main(List<String> args) {
  var input = 1900;
  var banks = [1000, 500, 100];

  print('Input number is $input bath');
  if (input % 100 == 0) {
    for (var bank in banks) {
      print('$bank : ${input ~/ bank}');
      input = (input % bank).toInt();
    }
  } else {
    print('Error');
  }
}
