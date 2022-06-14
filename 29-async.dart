import 'package:dio/dio.dart';

void main(List<String> args) async {
  Dio dio = new Dio();
  // dio.get('http://example.com').then((value) => print(value.data));
  // async
  Response<String> res = await dio.get<String>('http://example.com');

  print(res);
}
