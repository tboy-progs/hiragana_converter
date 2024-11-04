import 'package:json_annotation/json_annotation.dart';
part 'data.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Request {
  const Request({
    required this.appId,
    required this.sentence,
    this.outputType = 'hiragana',
  });
}
