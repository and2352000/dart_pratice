void fn() {
  throw FormatException('format error');
}

void main(List<String> args) {
  try {
    fn();
  } on FormatException {
    print('格式錯誤');
  } catch (e) {
    print(e);
  } finally {
    print('finally');
  }
}
