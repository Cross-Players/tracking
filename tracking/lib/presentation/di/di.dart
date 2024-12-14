import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:gps/presentation/di/di.config.dart';
import 'package:injectable/injectable.dart';
import 'package:maps_plugin/maps_plugin.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tracking_core/tracking_core.dart';

final di = GetIt.asNewInstance()..allowReassignment = true;

@InjectableInit(
  asExtension: false,
  initializerName: '\$initGetIt',
)
Future<void> initDI(ENVType env) async {
  await initDataDI(di, env);
  await initMapsDI(di, env);

  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();
  di
    ..registerFactory<SharedPreferences>(() => sharedPreferences)
    ..registerFactory<FlutterSecureStorage>(() => const FlutterSecureStorage());

  $initGetIt(di);
}

void resetDi() {
  di.reset();
}
