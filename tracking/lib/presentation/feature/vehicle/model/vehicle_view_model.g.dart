// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleViewModelImpl _$$VehicleViewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VehicleViewModelImpl(
      listVehicleStatus: (json['listVehicleStatus'] as List<dynamic>?)
              ?.map((e) => VehicleStatus.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      searchString: json['searchString'] as String? ?? "",
    );

Map<String, dynamic> _$$VehicleViewModelImplToJson(
        _$VehicleViewModelImpl instance) =>
    <String, dynamic>{
      'listVehicleStatus':
          instance.listVehicleStatus.map((e) => e.toJson()).toList(),
      'searchString': instance.searchString,
    };
