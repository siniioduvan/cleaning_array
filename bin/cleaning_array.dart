import 'dart:io';

void main() {
  List<String> array = [];
  while (true) {
    print('введите число');
    final input = stdin.readLineSync();
    array.add(input!);
    print(array);
    if (array.length == 10) {
      array.clear();
      print('Количество элементов превышено. Массив очищен.');
    }
  }
}
