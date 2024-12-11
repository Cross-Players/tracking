import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tracking_core/src/data/defination/string.dart';
import 'package:tracking_core/src/data/config/env.dart';
import 'package:tracking_core/src/data/config/network/common_intecepter.dart';
import 'package:tracking_core/src/data/config/rest_client/app_rest_client.dart';

GetIt? _getIt;

GetIt get dataDi => _getIt!;

void _setupDio() {
  if (dataDi.isRegistered<Dio>()) {
    dataDi.unregister<Dio>();
  }

  final Dio dio = Dio()
    ..options = BaseOptions(
        receiveTimeout:
            const Duration(milliseconds: NetworkConfig.receiveTimeout),
        connectTimeout:
            const Duration(milliseconds: NetworkConfig.connectTimeout),
        sendTimeout: const Duration(milliseconds: NetworkConfig.sendTimeout),
        followRedirects: false);
  dio.interceptors.add(dataDi<CommonInterceptor>());
  dataDi.registerLazySingleton<Dio>(() => dio);
  CommonInterceptor.dio = dio;
}

@InjectableInit(
  asExtension: false,
  initializerName: '\$initGetIt',
)
Future<void> initDataDI(GetIt getIt, ENVType env) async {
  _getIt = getIt;

  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  _getIt!
    ..registerLazySingleton<ENVType>(() => env)
    ..registerFactory<Env>(() => env.toENV())
    ..registerFactory<AppRestClient>(
        () => AppRestClient.from(dataDi<Dio>(), dataDi<ENVType>().toENV()))
    ..registerFactory<SharedPreferences>(() => sharedPreferences)
    ..registerLazySingleton<CommonInterceptor>(
        () => CommonInterceptor(dataDi<ENVType>().toENV()));

  _setupDio();
}
