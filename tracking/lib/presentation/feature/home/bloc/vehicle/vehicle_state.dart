import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:tracking_core/tracking_core.dart';
part 'vehicle_state.freezed.dart';

@freezed
abstract class VehicleState with _$VehicleState {
  const VehicleState._();

  const factory VehicleState.vehicleInitialState() = VehicleInitialState;

  const factory VehicleState.vehicleLoadingState() = VehicleLoadingState;

  const factory VehicleState.vehicleLoadedState({
    @Default([]) List<VehicleStatus> vehicles,
  }) = VehicleLoadedState;

  const factory VehicleState.vehicleErrorState({
    @Default([]) List<VehicleStatus> viewModel,
    @Default(BaseException()) BaseException exception,
  }) = VehicleErrorState;
}
