import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/app.dart';
import 'package:gps/domain/use_case/auth/home_use_case.dart';
import 'package:gps/domain/use_case/auth/vehicle_use_case.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/feature/home/bloc/home/home_cubit.dart';
import 'package:gps/presentation/feature/vehicle/bloc/vehicle_cubit.dart';
import 'package:gps/presentation/utils/app_log_util.dart';
import 'package:tracking_core/tracking_core.dart';

void main() {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await initDI(ENVType.dev);
    runApp(
      MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => VehicleCubit(VehicleUseCase())..loadVehicles(),
          ),
        ],
        child: const MyApp(),
      ),
    );
  }, (error, trace) {
    AppLog.error('[DEV] Error while running app', DateTime.now(), error, trace);
  });
}
