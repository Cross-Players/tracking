// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VehicleStatusImpl _$$VehicleStatusImplFromJson(Map<String, dynamic> json) =>
    _$VehicleStatusImpl(
      id: json['id'] as String,
      speed: json['speed'] as String,
      days: json['days'] as String,
      address: json['address'] as String,
      status: json['status'] as String,
      lastConnection: json['lastConnection'] as String,
      remainingDays: json['remainingDays'] as String,
      trip: Trip.fromJson(json['trip'] as Map<String, dynamic>),
      driver: json['driver'] as String,
      service: Service.fromJson(json['service'] as Map<String, dynamic>),
      management:
          Management.fromJson(json['management'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VehicleStatusImplToJson(_$VehicleStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'speed': instance.speed,
      'days': instance.days,
      'address': instance.address,
      'status': instance.status,
      'lastConnection': instance.lastConnection,
      'remainingDays': instance.remainingDays,
      'trip': instance.trip.toJson(),
      'driver': instance.driver,
      'service': instance.service.toJson(),
      'management': instance.management.toJson(),
    };

_$TripImpl _$$TripImplFromJson(Map<String, dynamic> json) => _$TripImpl(
      gps: json['gps'] as String,
      engine: json['engine'] as String,
      kmToday: json['kmToday'] as String,
      totalKm: json['totalKm'] as String,
      tripToday: json['tripToday'] as String,
      tripLatest: json['tripLatest'] as String,
      overSpeed: json['overSpeed'] as String,
      totalUsed: json['totalUsed'] as String,
      battery: json['battery'] as String,
      currentLocationTime: json['currentLocationTime'] as String,
    );

Map<String, dynamic> _$$TripImplToJson(_$TripImpl instance) =>
    <String, dynamic>{
      'gps': instance.gps,
      'engine': instance.engine,
      'kmToday': instance.kmToday,
      'totalKm': instance.totalKm,
      'tripToday': instance.tripToday,
      'tripLatest': instance.tripLatest,
      'overSpeed': instance.overSpeed,
      'totalUsed': instance.totalUsed,
      'battery': instance.battery,
      'currentLocationTime': instance.currentLocationTime,
    };

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      customer: json['customer'] as String,
      customerPhone: json['customerPhone'] as String,
      paymentDue: json['paymentDue'] as String,
      installDate: json['installDate'] as String,
      device: json['device'] as String,
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'customer': instance.customer,
      'customerPhone': instance.customerPhone,
      'paymentDue': instance.paymentDue,
      'installDate': instance.installDate,
      'device': instance.device,
    };

_$ManagementImpl _$$ManagementImplFromJson(Map<String, dynamic> json) =>
    _$ManagementImpl(
      dataStorage: json['dataStorage'] as String,
      firmwareVersion: json['firmwareVersion'] as String,
      location: json['location'] as String,
      gpsSlots: json['gpsSlots'] as String,
      totalMessages: json['totalMessages'] as String,
      shockSensor: json['shockSensor'] as String,
      suddenBrake: json['suddenBrake'] as String,
      currentSpeed: json['currentSpeed'] as String,
      emergency: json['emergency'] as String,
    );

Map<String, dynamic> _$$ManagementImplToJson(_$ManagementImpl instance) =>
    <String, dynamic>{
      'dataStorage': instance.dataStorage,
      'firmwareVersion': instance.firmwareVersion,
      'location': instance.location,
      'gpsSlots': instance.gpsSlots,
      'totalMessages': instance.totalMessages,
      'shockSensor': instance.shockSensor,
      'suddenBrake': instance.suddenBrake,
      'currentSpeed': instance.currentSpeed,
      'emergency': instance.emergency,
    };
