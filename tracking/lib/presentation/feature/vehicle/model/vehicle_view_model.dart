import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';

part 'vehicle_view_model.freezed.dart';
part 'vehicle_view_model.g.dart';

@freezed
class VehicleViewModel with _$VehicleViewModel{
  const VehicleViewModel._();

  @JsonSerializable(explicitToJson: true)
  const factory VehicleViewModel({
    @Default([]) List<VehicleStatus> listVehicleStatus,
    @Default("") String searchString,
  }) = _VehicleViewModel;

  factory VehicleViewModel.fromJson(Map<String, dynamic> json) =>
      _$VehicleViewModelFromJson(json);
}