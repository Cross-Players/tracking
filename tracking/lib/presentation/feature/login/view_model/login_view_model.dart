import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_view_model.freezed.dart';

@freezed
class LoginViewModel with _$LoginViewModel {
  const LoginViewModel._();

  const factory LoginViewModel({
    @Default('') String username,
    @Default('') String password,
    @Default(true) bool showPassword,
  }) = _LoginViewModel;
}
