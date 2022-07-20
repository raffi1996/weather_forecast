import 'package:freezed_annotation/freezed_annotation.dart';


part 'claud_model.freezed.dart';
part 'claud_model.g.dart';

@freezed
class ClaudModel with _$ClaudModel {
  factory ClaudModel({
    required double all,
  }) = _ClaudModel;

  factory ClaudModel.fromJson(Map<String, dynamic> json) =>
      _$ClaudModelFromJson(json);
}
