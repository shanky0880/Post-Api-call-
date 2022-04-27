// To parse this JSON data, do
//
//     final todomodel = todomodelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'todomodel.freezed.dart';
part 'todomodel.g.dart';

List<Todomodel> todomodelFromJson(String str) =>
    List<Todomodel>.from(json.decode(str).map((x) => Todomodel.fromJson(x)));

String todomodelToJson(List<Todomodel> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class Todomodel with _$Todomodel {
  const factory Todomodel({
    required int userId,
    required int id,
    required String title,
    required bool completed,
  }) = _Todomodel;

  factory Todomodel.fromJson(Map<String, dynamic> json) =>
      _$TodomodelFromJson(json);
}
