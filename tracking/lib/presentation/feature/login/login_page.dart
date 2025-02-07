import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/defination/string.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/login/bloc/login_cubit.dart';
import 'package:gps/presentation/feature/login/bloc/login_state.dart';
import 'package:gps/presentation/feature/login/widget/login_form.dart';
import 'package:gps/presentation/route/route.dart';
import 'package:gps/presentation/widget/base_state.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BaseState<LoginPage> {
  final LoginCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (_) => _cubit,
      child: BlocConsumer<LoginCubit, LoginState>(
        listener: (context, state) {
          if (state is LoginSuccessState) {
            navigatorState.pushNamed(ScreenName.home);
          }
        },
        builder: (context, state) {
          if (state is LoginLoadingState) {
            return _buildLoadingWidget();
          } else {
            return LoginForm(
              isError: state is LoginErrorState,
              cubit: _cubit,
            );
          }
        },
      ),
    );
  }

  Widget _buildLoadingWidget() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
