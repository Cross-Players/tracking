import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

part 'home_view_model.freezed.dart';
part 'home_view_model.g.dart';

@freezed
class HomeViewModel with _$HomeViewModel {
  const HomeViewModel._();

  @JsonSerializable(explicitToJson: true)
  const factory HomeViewModel({
    // @Default([]) List<VehicleStatus> listVehicleStatus,
    VehicleStatus? selectedVehicle,
  }) = _HomeViewModel;

  factory HomeViewModel.fromJson(Map<String, dynamic> json) =>
      _$HomeViewModelFromJson(json);
}
