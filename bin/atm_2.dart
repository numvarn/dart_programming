// แก้ปัญหาโจทย์ ATM
// แบบที่ 3 การใช้ Function

int calPay(int input, int bank) {
  print('$bank : ${input ~/ bank}');
  return (input % bank).toInt();
}

void main(List<String> args) {
  var input = 1900;
  input = calPay(input, 1000);
  input = calPay(input, 500);
  input = calPay(input, 100);
}
