import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_raw.freezed.dart';

part 'login_raw.g.dart';

@freezed
class LoginRaw with _$LoginRaw {
  const LoginRaw._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoginRaw({
    String? tokenType,
    String? accessToken,
    int? expiresIn,
  }) = _LoginRaw;

  factory LoginRaw.fromJson(Map<String, dynamic> json) =>
      _$LoginRawFromJson(json);
}
