void main(List<String> args) {
  var l = new List<String>.filled(3, '444', growable: true);
  l.add('123');
  print(l);

  var names = <String>[];
  names.addAll(['Seth', 'Kathy', 'Lars']);

  var a = fn(123);
  print('function return: ' + a.toString());

  var p = Phone('0939383884');
  print(p.toString());
}

K fn<K>(K content) {
  return content;
}

class Phone<T> {
  final T mobileNumber;
  Phone(this.mobileNumber);
}
