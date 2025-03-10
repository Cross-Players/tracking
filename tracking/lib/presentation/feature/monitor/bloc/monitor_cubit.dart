import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gps/presentation/feature/monitor/bloc/monitor_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:injectable/injectable.dart';

@injectable
class MonitorCubit extends Cubit<MonitorState> {
  MonitorCubit() : super(const MonitorPrimaryState());

  Future<List<VehicleStatus>> getVehicle() async {
    ///Todo : check if have API login
    // final result = await _monitorUseCase.call(
    //   monitorUseCaseParam(
    //
    //   ),
    // );
    //
    // result.fold(
    //   (BaseException exception) {
    //     emit(LoginErrorState(viewModel: state.viewModel, exception: exception));
    //   },
    //   (LoginRaw data) {
    //     emit(LoginSuccessState(viewModel: state.viewModel));
    //   },
    // );

    final String response =
        await rootBundle.loadString('assets/data/cars.json');
    final data = await json.decode(response);
    List<VehicleStatus> cars =
        data.map((json) => VehicleStatus.fromJson(json)).toList();
    return cars;
  }

  /// Chọn xe
  void selectVehicle(VehicleStatus vehicle) {
    emit(
      MonitorSelectedState(
        viewModel: state.viewModel.copyWith(selectedVehicle: vehicle),
      ),
    );
  }

  /// Bỏ chọn xe
  void clearSelectedVehicle() {
    emit(
      MonitorPrimaryState(
        viewModel: state.viewModel.copyWith(selectedVehicle: null),
      ),
    );
  }
}
