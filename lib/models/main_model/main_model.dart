import 'package:freezed_annotation/freezed_annotation.dart';


part 'main_model.freezed.dart';
part 'main_model.g.dart';

@freezed
class MainModel with _$MainModel {
  factory MainModel({
    required double temp_min,
    required double temp_max,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) =>
      _$MainModelFromJson(json);
}
