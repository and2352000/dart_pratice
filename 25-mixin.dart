void main(List<String> args) {
  ZenPhone p = new ZenPhone();
  p
    ..call()
    ..startup()
    ..text();
}

class Phone {
  void startup() {
    print('open');
  }

  void shutdonw() {
    print('close');
  }
}

class AndroidPhone extends Phone {}

class AndroidSystem {
  void call() {
    print('android call ....');
  }
}

class Line {
  void text() {
    print('text somebody');
  }
}

class ZenPhone extends AndroidPhone with AndroidSystem, Line {}
