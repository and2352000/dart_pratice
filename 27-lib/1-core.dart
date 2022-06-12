import 'dart:io';

void main(List<String> args) {
  var file = new File('./file.txt');
  var str = file.readAsStringSync();
  print(str);
}
