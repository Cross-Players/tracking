import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/home/view_model/home_view_model.dart';
import 'package:tracking_core/tracking_core.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState.homeInitialState({
    @Default(HomeViewModel()) HomeViewModel viewModel,
  }) = HomeInitialState;
  const factory HomeState.homeLoadingState({
    @Default(HomeViewModel()) HomeViewModel viewModel,
  }) = HomeLoadingState;
  const factory HomeState.selectedVehicleState({
    @Default(HomeViewModel()) HomeViewModel viewModel,
  }) = SelectedVehicleState;

  const factory HomeState.homeErrorState({
    @Default(HomeViewModel()) HomeViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = HomeErrorState;
}
