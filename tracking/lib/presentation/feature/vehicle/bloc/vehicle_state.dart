import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/vehicle/view_model/vehicle_view_model.dart';
import 'package:tracking_core/tracking_core.dart';
part 'vehicle_state.freezed.dart';

@freezed
abstract class VehicleState with _$VehicleState {
  const VehicleState._();

  const factory VehicleState.vehicleInitialState({
    @Default(VehicleViewModel()) VehicleViewModel viewModel,
}) = VehicleInitialState;

  const factory VehicleState.vehicleLoadingState({
    @Default(VehicleViewModel()) VehicleViewModel viewModel,

}) = VehicleLoadingState;

  const factory VehicleState.vehicleLoadedState({
    @Default(VehicleViewModel()) VehicleViewModel viewModel,
  }) = VehicleLoadedState;

  const factory VehicleState.vehicleErrorState({
    @Default(VehicleViewModel()) VehicleViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = VehicleErrorState;
}
