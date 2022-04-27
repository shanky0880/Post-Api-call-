import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mvvm2/api%20call/domain/todomodel.dart';
import 'package:mvvm2/api%20call/shared/provider.dart';

final getlistdata = FutureProvider<List<Todomodel>>((ref) async {
  final mylist = ref.read(remoteAuthProvider);

  return await mylist.getlist();
});
