import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

part 'monitor_view_model.freezed.dart';
part 'monitor_view_model.g.dart';

@freezed
class MonitorViewModel with _$MonitorViewModel {
  const MonitorViewModel._();

  @JsonSerializable(explicitToJson: true)
  const factory MonitorViewModel({
    @Default([]) List<VehicleStatus> listVehicleStatus,
    VehicleStatus? selectedVehicle,
  }) = _MonitorViewModel;

  factory MonitorViewModel.fromJson(Map<String, dynamic> json) =>
      _$MonitorViewModelFromJson(json);
}
