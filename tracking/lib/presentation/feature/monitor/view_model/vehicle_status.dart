import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicle_status.freezed.dart';
part 'vehicle_status.g.dart';

@freezed
class VehicleStatus with _$VehicleStatus {
  const VehicleStatus._();

  @JsonSerializable(explicitToJson: true)
  const factory VehicleStatus({
    required String id,
    required String speed,
    required String days,
    required String address,
    required String status,
    required String lastConnection,
    required String remainingDays,
    required Trip trip,
    required String driver,
    required Service service,
    required Management management,
  }) = _VehicleStatus;

  factory VehicleStatus.fromJson(Map<String, dynamic> json) =>
      _$VehicleStatusFromJson(json);
}

@freezed
class Trip with _$Trip {
  const Trip._();

  @JsonSerializable(explicitToJson: true)
  const factory Trip({
    required String gps,
    required String engine,
    required String kmToday,
    required String totalKm,
    required String tripToday,
    required String tripLatest,
    required String overSpeed,
    required String totalUsed,
    required String battery,
    required String currentLocationTime,
  }) = _Trip;
  factory Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);
}

@freezed
class Service with _$Service {
  const Service._();

  @JsonSerializable(explicitToJson: true)
  const factory Service({
    required String customer,
    required String customerPhone,
    required String paymentDue,
    required String installDate,
    required String device,
  }) = _Service;
  factory Service.fromJson(Map<String, dynamic> json) =>
      _$ServiceFromJson(json);
}

@freezed
class Management with _$Management {
  const Management._();

  @JsonSerializable(explicitToJson: true)
  const factory Management({
    required String dataStorage,
    required String firmwareVersion,
    required String location,
    required String gpsSlots,
    required String totalMessages,
    required String shockSensor,
    required String suddenBrake,
    required String currentSpeed,
    required String emergency,
  }) = _Management;
  factory Management.fromJson(Map<String, dynamic> json) =>
      _$ManagementFromJson(json);
}
