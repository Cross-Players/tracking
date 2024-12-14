import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maps_plugin/src/presentation/feature/maps/view_model/maps_view_model.dart';
import 'package:tracking_core/tracking_core.dart';

part 'maps_state.freezed.dart';

@freezed
abstract class MapsState with _$MapsState {
  const MapsState._();

  const factory MapsState.mapsPrimaryState({
    @Default(MapsViewModel()) MapsViewModel viewModel,
  }) = MapsPrimaryState;

  const factory MapsState.mapsLoadingState({
    @Default(MapsViewModel()) MapsViewModel viewModel,
    @Default(true) bool shouldShowLoading,
  }) = MapsLoadingState;

  const factory MapsState.mapsErrorState({
    @Default(MapsViewModel()) MapsViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = MapsErrorState;
}
