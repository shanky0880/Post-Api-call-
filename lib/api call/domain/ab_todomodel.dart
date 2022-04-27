import 'package:mvvm2/api%20call/domain/todomodel.dart';

abstract class AbTodomodel {
  Future<List<Todomodel>> getlist();
}
