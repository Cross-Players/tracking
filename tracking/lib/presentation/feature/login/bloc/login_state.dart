import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/login/view_model/login_view_model.dart';
import 'package:tracking_core/tracking_core.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState with _$LoginState {
  const LoginState._();

  const factory LoginState.loginPrimaryState({
    @Default(LoginViewModel()) LoginViewModel viewModel,
  }) = LoginPrimaryState;

  const factory LoginState.loginLoadingState({
    @Default(LoginViewModel()) LoginViewModel viewModel,
    @Default(true) bool shouldShowLoading,
  }) = LoginLoadingState;

  const factory LoginState.loginSuccessState({
    @Default(LoginViewModel()) LoginViewModel viewModel,
  }) = LoginSuccessState;

  const factory LoginState.loginNotRegisterState({
    @Default(LoginViewModel()) LoginViewModel viewModel,
  }) = LoginNotRegisterState;

  const factory LoginState.loginErrorState({
    @Default(LoginViewModel()) LoginViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = LoginErrorState;
}
