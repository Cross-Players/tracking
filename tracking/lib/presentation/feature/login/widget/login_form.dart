import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/feature/login/bloc/login_cubit.dart';
import 'package:gps/presentation/utils/widget_util.dart';
import 'package:gps/generated/l10n.dart';

class LoginForm extends StatefulWidget {
  // Không bỏ isError vì UI của success và unsuccess đều dùng chung LoginForm.
  // isError giúp phân biệt trạng thái để hiển thị nội dung phù hợp mà không cần tạo UI riêng.
  // Điều này giúp tái sử dụng code hiệu quả hơn.

  final bool isError;
  const LoginForm({
    super.key,
    this.isError = false,
  });

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final WidgetUtil widgetUtil = WidgetUtil();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: SizedBox(
                  width: widgetUtil.widthScreen(context) * 0.3,
                  child: Form(
                    key: _formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                            color: Colors.blue.shade100,
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.directions_car,
                            size: 80,
                            color: Colors.blue,
                          ),
                        ),
                        const SizedBox(height: 16.0),
                        Text(
                          S.of(context).gps_monitoring,
                          style: const TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 32.0),
                        TextFormField(
                          onChanged: (value) =>
                              BlocProvider.of<LoginCubit>(context)
                                  .onUsernameChanged(value),
                          controller: _usernameController,
                          decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.person),
                            hintText: S.of(context).username,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return S.of(context).do_not_empty;
                            }
                            return null;
                          },
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          controller: _passwordController,
                          onChanged: (value) =>
                              BlocProvider.of<LoginCubit>(context)
                                  .onPasswordChanged(value),
                          obscureText: true,
                          decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.lock),
                            hintText: S.of(context).password,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          validator: (value) {
                            if (value == null || value.isEmpty) {
                              return S.of(context).do_not_empty;
                            }
                            if (value.length < 6) {
                              return S.of(context).password_length_warning;
                            }
                            return null;
                          },
                        ),
                        const SizedBox(height: 24.0),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                BlocProvider.of<LoginCubit>(context).onLogin();
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  widget.isError ? Colors.red : Colors.blue,
                              padding:
                                  const EdgeInsets.symmetric(vertical: 16.0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                            ),
                            child: widget.isError
                                ? const Icon(
                                    Icons.error,
                                    color: Colors.white,
                                  )
                                : Text(
                                    S.of(context).login,
                                    style: const TextStyle(
                                      fontSize: 16.0,
                                      color: Colors.white,
                                    ),
                                  ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
