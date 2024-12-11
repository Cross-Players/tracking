import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/login/bloc/logic_cubit.dart';
import 'package:gps/presentation/widget/base_state.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BaseState<LoginPage> {
  final LoginCubit _cubit = di();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (timeStamp) {
        _cubit.onLogin();
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (_) => _cubit,
      child: const Scaffold(
          body: Center(
        child: Text('Login page'),
      )),
    );
  }
}
