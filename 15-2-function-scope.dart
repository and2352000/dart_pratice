bool topLevel = true;

void main() {
  var insideMain = true;

  void nestedFunction() {
    var insideFunction = true;

    void nestedFunction() {
      var insideNestedFunction = true;

      print(topLevel);
      print(insideMain);
      print(insideFunction);
      print(insideNestedFunction);
    }
  }
}
