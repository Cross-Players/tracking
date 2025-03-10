// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monitor_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonitorViewModelImpl _$$MonitorViewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MonitorViewModelImpl(
      listVehicleStatus: (json['listVehicleStatus'] as List<dynamic>?)
              ?.map((e) => VehicleStatus.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      selectedVehicle: json['selectedVehicle'] == null
          ? null
          : VehicleStatus.fromJson(
              json['selectedVehicle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MonitorViewModelImplToJson(
        _$MonitorViewModelImpl instance) =>
    <String, dynamic>{
      'listVehicleStatus':
          instance.listVehicleStatus.map((e) => e.toJson()).toList(),
      'selectedVehicle': instance.selectedVehicle?.toJson(),
    };
