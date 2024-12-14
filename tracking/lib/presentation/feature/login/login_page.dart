import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/defination/string.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/login/bloc/login_cubit.dart';
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
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      // _cubit.onLogin();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (_) => _cubit,
      child: Scaffold(
          body: Center(
        child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => navigatorState.pushNamed(ScreenName.home),
            child: const Text('Login page')),
      )),
    );
  }
}
