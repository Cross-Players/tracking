import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/data/config/exception/exception.dart';
import 'package:gps/data/model/response/auth/login/login_raw.dart';
import 'package:gps/domain/use_case/auth/login_use_case.dart';
import 'package:gps/presentation/feature/login/bloc/login_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  LoginCubit(this._loginUseCase) : super(const LoginPrimaryState());

  final LoginUseCase _loginUseCase;

  Future<void> onLogin() async {
    final result = await _loginUseCase.call(LoginUseCaseParam(
        phoneNumber: state.viewModel.username,
        password: state.viewModel.password));

    result.fold(
      (BaseException exception) {
        emit(LoginErrorState(viewModel: state.viewModel, exception: exception));
      },
      (LoginRaw data) {
        emit(LoginSuccessState(viewModel: state.viewModel));
      },
    );
  }
}
