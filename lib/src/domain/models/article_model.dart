import 'package:json_annotation/json_annotation.dart';

part "article_model.g.dart";

@JsonSerializable(fieldRename: FieldRename.snake)
class ArticleModel {
  String? uri;
  String? url;
  int? id;
  int? assetId;
  String? source;
  String? publishedDate;
  String? updated;
  String? section;
  String? subsection;
  @JsonKey(name: "nytdsection")
  String? nyTdSection;
  String? adxKeywords;
  String? column;
  String? byline;
  String? type;
  String? title;
  String? abstract;
  List<String>? desFacet;
}
