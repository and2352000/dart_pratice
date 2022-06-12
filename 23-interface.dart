void main(List<String> args) {
  AndroidPhone p = AndroidPhone();
  p.startup();
  p.shutdown();
}

abstract class IPhone {
  void startup();
  void shutdown();
}

class AndroidPhone implements IPhone {
  void startup() {
    print('on');
  }

  void shutdown() {
    print('off');
  }
}
