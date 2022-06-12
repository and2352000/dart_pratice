import './phoneLib.dart' deferred as pLib;

void main(List<String> args) async {
  bool isDone = true;
  if (isDone) {
    await pLib.loadLibrary();
  }
  var p1 = pLib.Phone();
  p1.startup();
}
