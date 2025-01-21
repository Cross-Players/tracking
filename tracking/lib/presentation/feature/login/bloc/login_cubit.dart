import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/domain/use_case/auth/login_use_case.dart';
import 'package:gps/presentation/feature/login/bloc/login_state.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._loginUseCase) : super(const LoginPrimaryState());

  final LoginUseCase _loginUseCase;

  Future<void> onLogin() async {
    print(state.viewModel);

    // final result = await _loginUseCase.call(LoginUseCaseParam(
    //     phoneNumber: state.viewModel.username,
    //     password: state.viewModel.password));

    emit(LoginErrorState(viewModel: state.viewModel));
    emit(LoginSuccessState(viewModel: state.viewModel));
    // result.fold(
    //   (BaseException exception) {
    //     emit(LoginErrorState(viewModel: state.viewModel, exception: exception));
    //   },
    //   (LoginRaw data) {
    //     emit(LoginSuccessState(viewModel: state.viewModel));
    //   },
    // );
  }

  void onUsernameChanged(String username) {
    emit(state.copyWith(
        viewModel: state.viewModel.copyWith(username: username)));
  }

  void onPasswordChanged(String password) {
    emit(state.copyWith(
        viewModel: state.viewModel.copyWith(password: password)));
  }
}
