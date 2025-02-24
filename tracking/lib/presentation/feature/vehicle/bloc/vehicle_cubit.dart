import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gps/domain/use_case/auth/vehicle_use_case.dart';
import 'package:gps/presentation/feature/vehicle/bloc/vehicle_state.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

@injectable
class VehicleCubit extends Cubit<VehicleState> {
  VehicleCubit(this._vehicleUseCase) : super(const VehicleInitialState());

  final VehicleUseCase _vehicleUseCase;

  Future<void> loadVehicles() async {
    try {
      emit(const VehicleLoadingState());
      // final result = await _vehicleUseCase.call(VehicleUseCaseUseCaseParam());
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
      final List<dynamic> jsonData = json.decode(response);
      List<VehicleStatus> vehicles =
          jsonData.map((json) => VehicleStatus.fromJson(json)).toList();

      emit(VehicleLoadedState(viewModel: state.viewModel.copyWith(listVehicleStatus: vehicles)));
    } catch (e) {
      emit(VehicleErrorState(viewModel: state.viewModel, exception: const BaseException()));
      debugPrint("ERROR : ${e.toString}");
    }
  }

  Future<void> onSearchVehicle(String searchString) async {

    final String response =
        await rootBundle.loadString('assets/data/cars.json');
    final List<dynamic> jsonData = json.decode(response);
    List<VehicleStatus> filteredVehicles =
    jsonData.map((json) => VehicleStatus.fromJson(json)).toList()
        .where((car) => car.id.contains(searchString)) // Lọc theo ID
        .toList();

    emit(state.copyWith(
        viewModel: state.viewModel.copyWith(listVehicleStatus: filteredVehicles),
      ),
    );
  }
}
