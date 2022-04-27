import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mvvm2/api%20call/domain/ab_todomodel.dart';
import 'package:mvvm2/api%20call/infra/remote_dio_service.dart';
import 'package:mvvm2/api%20call/shared/dioprovider.dart';

final remoteAuthProvider = Provider<AbTodomodel>((ref) {
  return RemoteAuth(ref.watch(dioProvider));
});
