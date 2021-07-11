// แก้ปัญหาโจทย์ ATM
// แบบที่ 3 การใช้ mod
void main(List<String> args) {
  var input = 1400;

  print('Input number is $input bath');
  if (input % 100 == 0) {
    print('1000 : ${input ~/ 1000}');
    print('500 : ${(input % 1000) ~/ 500}');
    print('100 : ${(input % 1000 % 500) ~/ 100}');
  } else {
    print('Error');
  }
}
