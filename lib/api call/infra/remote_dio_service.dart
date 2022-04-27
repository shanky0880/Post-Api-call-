import 'package:dio/dio.dart';
import 'package:mvvm2/api%20call/domain/ab_todomodel.dart';
import 'package:mvvm2/api%20call/domain/todomodel.dart';
import 'package:mvvm2/core/urls/urls.dart';

class RemoteAuth implements AbTodomodel {
  final Dio dio;

  RemoteAuth(this.dio);

  @override
  Future<List<Todomodel>> getlist() async {
    try {
      final response = await dio.get(AppUrl.baseUrl);
      print(response.data);
      final listdata = response.data as List;
      return listdata
          .map((e) => Todomodel.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e) {
      print('error');
    }
    throw UnimplementedError();
  }
}
