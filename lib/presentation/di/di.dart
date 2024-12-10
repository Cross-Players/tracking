import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:gps/data/config/env.dart';
import 'package:gps/data/config/network/common_intecepter.dart';
import 'package:gps/data/config/rest_client/app_rest_client.dart';
import 'package:gps/presentation/di/di.config.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:gps/data/defination/string.dart';

final di = GetIt.asNewInstance()..allowReassignment = true;

@injectableInit
Future<void> initDI(ENVType env) async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  di
    ..registerLazySingleton<ENVType>(() => env)
    ..registerFactory<Env>(() => env.toENV())
    ..registerFactory<AppRestClient>(
        () => AppRestClient.from(di<Dio>(), di<ENVType>().toENV()))
    ..registerFactory<SharedPreferences>(() => sharedPreferences)
    ..registerFactory<FlutterSecureStorage>(() => const FlutterSecureStorage())
    ..registerLazySingleton<CommonInterceptor>(
        () => CommonInterceptor(di<ENVType>().toENV()));
    // ..registerLazySingleton<DSBottomNavigationBarHelper>(
    //     () => DSBottomNavigationBarHelper());

  final Dio dio = Dio()
    ..options = BaseOptions(
        receiveTimeout:
            const Duration(milliseconds: NetworkConfig.receiveTimeout),
        connectTimeout:
            const Duration(milliseconds: NetworkConfig.connectTimeout),
        sendTimeout: const Duration(milliseconds: NetworkConfig.sendTimeout),
        followRedirects: false);
  dio.interceptors.add(di<CommonInterceptor>());
  CommonInterceptor.dio = dio;
  di
    ..init(environment: env.toString())
    ..registerLazySingleton<Dio>(() => dio);
}

void resetDi() {
  di.reset();
}
