// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleStatus _$VehicleStatusFromJson(Map<String, dynamic> json) {
  return _VehicleStatus.fromJson(json);
}

/// @nodoc
mixin _$VehicleStatus {
  String get id => throw _privateConstructorUsedError;
  String get speed => throw _privateConstructorUsedError;
  String get days => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get lastConnection => throw _privateConstructorUsedError;
  String get remainingDays => throw _privateConstructorUsedError;
  Trip get trip => throw _privateConstructorUsedError;
  String get driver => throw _privateConstructorUsedError;
  Service get service => throw _privateConstructorUsedError;
  Management get management => throw _privateConstructorUsedError;

  /// Serializes this VehicleStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleStatusCopyWith<VehicleStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleStatusCopyWith<$Res> {
  factory $VehicleStatusCopyWith(
          VehicleStatus value, $Res Function(VehicleStatus) then) =
      _$VehicleStatusCopyWithImpl<$Res, VehicleStatus>;
  @useResult
  $Res call(
      {String id,
      String speed,
      String days,
      String address,
      String status,
      String lastConnection,
      String remainingDays,
      Trip trip,
      String driver,
      Service service,
      Management management});

  $TripCopyWith<$Res> get trip;
  $ServiceCopyWith<$Res> get service;
  $ManagementCopyWith<$Res> get management;
}

/// @nodoc
class _$VehicleStatusCopyWithImpl<$Res, $Val extends VehicleStatus>
    implements $VehicleStatusCopyWith<$Res> {
  _$VehicleStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? speed = null,
    Object? days = null,
    Object? address = null,
    Object? status = null,
    Object? lastConnection = null,
    Object? remainingDays = null,
    Object? trip = null,
    Object? driver = null,
    Object? service = null,
    Object? management = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      lastConnection: null == lastConnection
          ? _value.lastConnection
          : lastConnection // ignore: cast_nullable_to_non_nullable
              as String,
      remainingDays: null == remainingDays
          ? _value.remainingDays
          : remainingDays // ignore: cast_nullable_to_non_nullable
              as String,
      trip: null == trip
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service,
      management: null == management
          ? _value.management
          : management // ignore: cast_nullable_to_non_nullable
              as Management,
    ) as $Val);
  }

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TripCopyWith<$Res> get trip {
    return $TripCopyWith<$Res>(_value.trip, (value) {
      return _then(_value.copyWith(trip: value) as $Val);
    });
  }

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceCopyWith<$Res> get service {
    return $ServiceCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value) as $Val);
    });
  }

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ManagementCopyWith<$Res> get management {
    return $ManagementCopyWith<$Res>(_value.management, (value) {
      return _then(_value.copyWith(management: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleStatusImplCopyWith<$Res>
    implements $VehicleStatusCopyWith<$Res> {
  factory _$$VehicleStatusImplCopyWith(
          _$VehicleStatusImpl value, $Res Function(_$VehicleStatusImpl) then) =
      __$$VehicleStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String speed,
      String days,
      String address,
      String status,
      String lastConnection,
      String remainingDays,
      Trip trip,
      String driver,
      Service service,
      Management management});

  @override
  $TripCopyWith<$Res> get trip;
  @override
  $ServiceCopyWith<$Res> get service;
  @override
  $ManagementCopyWith<$Res> get management;
}

/// @nodoc
class __$$VehicleStatusImplCopyWithImpl<$Res>
    extends _$VehicleStatusCopyWithImpl<$Res, _$VehicleStatusImpl>
    implements _$$VehicleStatusImplCopyWith<$Res> {
  __$$VehicleStatusImplCopyWithImpl(
      _$VehicleStatusImpl _value, $Res Function(_$VehicleStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? speed = null,
    Object? days = null,
    Object? address = null,
    Object? status = null,
    Object? lastConnection = null,
    Object? remainingDays = null,
    Object? trip = null,
    Object? driver = null,
    Object? service = null,
    Object? management = null,
  }) {
    return _then(_$VehicleStatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      lastConnection: null == lastConnection
          ? _value.lastConnection
          : lastConnection // ignore: cast_nullable_to_non_nullable
              as String,
      remainingDays: null == remainingDays
          ? _value.remainingDays
          : remainingDays // ignore: cast_nullable_to_non_nullable
              as String,
      trip: null == trip
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as Service,
      management: null == management
          ? _value.management
          : management // ignore: cast_nullable_to_non_nullable
              as Management,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$VehicleStatusImpl extends _VehicleStatus {
  const _$VehicleStatusImpl(
      {required this.id,
      required this.speed,
      required this.days,
      required this.address,
      required this.status,
      required this.lastConnection,
      required this.remainingDays,
      required this.trip,
      required this.driver,
      required this.service,
      required this.management})
      : super._();

  factory _$VehicleStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleStatusImplFromJson(json);

  @override
  final String id;
  @override
  final String speed;
  @override
  final String days;
  @override
  final String address;
  @override
  final String status;
  @override
  final String lastConnection;
  @override
  final String remainingDays;
  @override
  final Trip trip;
  @override
  final String driver;
  @override
  final Service service;
  @override
  final Management management;

  @override
  String toString() {
    return 'VehicleStatus(id: $id, speed: $speed, days: $days, address: $address, status: $status, lastConnection: $lastConnection, remainingDays: $remainingDays, trip: $trip, driver: $driver, service: $service, management: $management)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastConnection, lastConnection) ||
                other.lastConnection == lastConnection) &&
            (identical(other.remainingDays, remainingDays) ||
                other.remainingDays == remainingDays) &&
            (identical(other.trip, trip) || other.trip == trip) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.management, management) ||
                other.management == management));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, speed, days, address, status,
      lastConnection, remainingDays, trip, driver, service, management);

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleStatusImplCopyWith<_$VehicleStatusImpl> get copyWith =>
      __$$VehicleStatusImplCopyWithImpl<_$VehicleStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleStatusImplToJson(
      this,
    );
  }
}

abstract class _VehicleStatus extends VehicleStatus {
  const factory _VehicleStatus(
      {required final String id,
      required final String speed,
      required final String days,
      required final String address,
      required final String status,
      required final String lastConnection,
      required final String remainingDays,
      required final Trip trip,
      required final String driver,
      required final Service service,
      required final Management management}) = _$VehicleStatusImpl;
  const _VehicleStatus._() : super._();

  factory _VehicleStatus.fromJson(Map<String, dynamic> json) =
      _$VehicleStatusImpl.fromJson;

  @override
  String get id;
  @override
  String get speed;
  @override
  String get days;
  @override
  String get address;
  @override
  String get status;
  @override
  String get lastConnection;
  @override
  String get remainingDays;
  @override
  Trip get trip;
  @override
  String get driver;
  @override
  Service get service;
  @override
  Management get management;

  /// Create a copy of VehicleStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleStatusImplCopyWith<_$VehicleStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Trip _$TripFromJson(Map<String, dynamic> json) {
  return _Trip.fromJson(json);
}

/// @nodoc
mixin _$Trip {
  String get gps => throw _privateConstructorUsedError;
  String get engine => throw _privateConstructorUsedError;
  String get kmToday => throw _privateConstructorUsedError;
  String get totalKm => throw _privateConstructorUsedError;
  String get tripToday => throw _privateConstructorUsedError;
  String get tripLatest => throw _privateConstructorUsedError;
  String get overSpeed => throw _privateConstructorUsedError;
  String get totalUsed => throw _privateConstructorUsedError;
  String get battery => throw _privateConstructorUsedError;
  String get currentLocationTime => throw _privateConstructorUsedError;

  /// Serializes this Trip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TripCopyWith<Trip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripCopyWith<$Res> {
  factory $TripCopyWith(Trip value, $Res Function(Trip) then) =
      _$TripCopyWithImpl<$Res, Trip>;
  @useResult
  $Res call(
      {String gps,
      String engine,
      String kmToday,
      String totalKm,
      String tripToday,
      String tripLatest,
      String overSpeed,
      String totalUsed,
      String battery,
      String currentLocationTime});
}

/// @nodoc
class _$TripCopyWithImpl<$Res, $Val extends Trip>
    implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gps = null,
    Object? engine = null,
    Object? kmToday = null,
    Object? totalKm = null,
    Object? tripToday = null,
    Object? tripLatest = null,
    Object? overSpeed = null,
    Object? totalUsed = null,
    Object? battery = null,
    Object? currentLocationTime = null,
  }) {
    return _then(_value.copyWith(
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as String,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as String,
      kmToday: null == kmToday
          ? _value.kmToday
          : kmToday // ignore: cast_nullable_to_non_nullable
              as String,
      totalKm: null == totalKm
          ? _value.totalKm
          : totalKm // ignore: cast_nullable_to_non_nullable
              as String,
      tripToday: null == tripToday
          ? _value.tripToday
          : tripToday // ignore: cast_nullable_to_non_nullable
              as String,
      tripLatest: null == tripLatest
          ? _value.tripLatest
          : tripLatest // ignore: cast_nullable_to_non_nullable
              as String,
      overSpeed: null == overSpeed
          ? _value.overSpeed
          : overSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      totalUsed: null == totalUsed
          ? _value.totalUsed
          : totalUsed // ignore: cast_nullable_to_non_nullable
              as String,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocationTime: null == currentLocationTime
          ? _value.currentLocationTime
          : currentLocationTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TripImplCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$$TripImplCopyWith(
          _$TripImpl value, $Res Function(_$TripImpl) then) =
      __$$TripImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String gps,
      String engine,
      String kmToday,
      String totalKm,
      String tripToday,
      String tripLatest,
      String overSpeed,
      String totalUsed,
      String battery,
      String currentLocationTime});
}

/// @nodoc
class __$$TripImplCopyWithImpl<$Res>
    extends _$TripCopyWithImpl<$Res, _$TripImpl>
    implements _$$TripImplCopyWith<$Res> {
  __$$TripImplCopyWithImpl(_$TripImpl _value, $Res Function(_$TripImpl) _then)
      : super(_value, _then);

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gps = null,
    Object? engine = null,
    Object? kmToday = null,
    Object? totalKm = null,
    Object? tripToday = null,
    Object? tripLatest = null,
    Object? overSpeed = null,
    Object? totalUsed = null,
    Object? battery = null,
    Object? currentLocationTime = null,
  }) {
    return _then(_$TripImpl(
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as String,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as String,
      kmToday: null == kmToday
          ? _value.kmToday
          : kmToday // ignore: cast_nullable_to_non_nullable
              as String,
      totalKm: null == totalKm
          ? _value.totalKm
          : totalKm // ignore: cast_nullable_to_non_nullable
              as String,
      tripToday: null == tripToday
          ? _value.tripToday
          : tripToday // ignore: cast_nullable_to_non_nullable
              as String,
      tripLatest: null == tripLatest
          ? _value.tripLatest
          : tripLatest // ignore: cast_nullable_to_non_nullable
              as String,
      overSpeed: null == overSpeed
          ? _value.overSpeed
          : overSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      totalUsed: null == totalUsed
          ? _value.totalUsed
          : totalUsed // ignore: cast_nullable_to_non_nullable
              as String,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as String,
      currentLocationTime: null == currentLocationTime
          ? _value.currentLocationTime
          : currentLocationTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TripImpl extends _Trip {
  const _$TripImpl(
      {required this.gps,
      required this.engine,
      required this.kmToday,
      required this.totalKm,
      required this.tripToday,
      required this.tripLatest,
      required this.overSpeed,
      required this.totalUsed,
      required this.battery,
      required this.currentLocationTime})
      : super._();

  factory _$TripImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripImplFromJson(json);

  @override
  final String gps;
  @override
  final String engine;
  @override
  final String kmToday;
  @override
  final String totalKm;
  @override
  final String tripToday;
  @override
  final String tripLatest;
  @override
  final String overSpeed;
  @override
  final String totalUsed;
  @override
  final String battery;
  @override
  final String currentLocationTime;

  @override
  String toString() {
    return 'Trip(gps: $gps, engine: $engine, kmToday: $kmToday, totalKm: $totalKm, tripToday: $tripToday, tripLatest: $tripLatest, overSpeed: $overSpeed, totalUsed: $totalUsed, battery: $battery, currentLocationTime: $currentLocationTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripImpl &&
            (identical(other.gps, gps) || other.gps == gps) &&
            (identical(other.engine, engine) || other.engine == engine) &&
            (identical(other.kmToday, kmToday) || other.kmToday == kmToday) &&
            (identical(other.totalKm, totalKm) || other.totalKm == totalKm) &&
            (identical(other.tripToday, tripToday) ||
                other.tripToday == tripToday) &&
            (identical(other.tripLatest, tripLatest) ||
                other.tripLatest == tripLatest) &&
            (identical(other.overSpeed, overSpeed) ||
                other.overSpeed == overSpeed) &&
            (identical(other.totalUsed, totalUsed) ||
                other.totalUsed == totalUsed) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.currentLocationTime, currentLocationTime) ||
                other.currentLocationTime == currentLocationTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gps,
      engine,
      kmToday,
      totalKm,
      tripToday,
      tripLatest,
      overSpeed,
      totalUsed,
      battery,
      currentLocationTime);

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TripImplCopyWith<_$TripImpl> get copyWith =>
      __$$TripImplCopyWithImpl<_$TripImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripImplToJson(
      this,
    );
  }
}

abstract class _Trip extends Trip {
  const factory _Trip(
      {required final String gps,
      required final String engine,
      required final String kmToday,
      required final String totalKm,
      required final String tripToday,
      required final String tripLatest,
      required final String overSpeed,
      required final String totalUsed,
      required final String battery,
      required final String currentLocationTime}) = _$TripImpl;
  const _Trip._() : super._();

  factory _Trip.fromJson(Map<String, dynamic> json) = _$TripImpl.fromJson;

  @override
  String get gps;
  @override
  String get engine;
  @override
  String get kmToday;
  @override
  String get totalKm;
  @override
  String get tripToday;
  @override
  String get tripLatest;
  @override
  String get overSpeed;
  @override
  String get totalUsed;
  @override
  String get battery;
  @override
  String get currentLocationTime;

  /// Create a copy of Trip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TripImplCopyWith<_$TripImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  String get customer => throw _privateConstructorUsedError;
  String get customerPhone => throw _privateConstructorUsedError;
  String get paymentDue => throw _privateConstructorUsedError;
  String get installDate => throw _privateConstructorUsedError;
  String get device => throw _privateConstructorUsedError;

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call(
      {String customer,
      String customerPhone,
      String paymentDue,
      String installDate,
      String device});
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? customerPhone = null,
    Object? paymentDue = null,
    Object? installDate = null,
    Object? device = null,
  }) {
    return _then(_value.copyWith(
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDue: null == paymentDue
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as String,
      installDate: null == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customer,
      String customerPhone,
      String paymentDue,
      String installDate,
      String device});
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customer = null,
    Object? customerPhone = null,
    Object? paymentDue = null,
    Object? installDate = null,
    Object? device = null,
  }) {
    return _then(_$ServiceImpl(
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDue: null == paymentDue
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as String,
      installDate: null == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ServiceImpl extends _Service {
  const _$ServiceImpl(
      {required this.customer,
      required this.customerPhone,
      required this.paymentDue,
      required this.installDate,
      required this.device})
      : super._();

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  final String customer;
  @override
  final String customerPhone;
  @override
  final String paymentDue;
  @override
  final String installDate;
  @override
  final String device;

  @override
  String toString() {
    return 'Service(customer: $customer, customerPhone: $customerPhone, paymentDue: $paymentDue, installDate: $installDate, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.customerPhone, customerPhone) ||
                other.customerPhone == customerPhone) &&
            (identical(other.paymentDue, paymentDue) ||
                other.paymentDue == paymentDue) &&
            (identical(other.installDate, installDate) ||
                other.installDate == installDate) &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, customer, customerPhone, paymentDue, installDate, device);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(
      this,
    );
  }
}

abstract class _Service extends Service {
  const factory _Service(
      {required final String customer,
      required final String customerPhone,
      required final String paymentDue,
      required final String installDate,
      required final String device}) = _$ServiceImpl;
  const _Service._() : super._();

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  String get customer;
  @override
  String get customerPhone;
  @override
  String get paymentDue;
  @override
  String get installDate;
  @override
  String get device;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Management _$ManagementFromJson(Map<String, dynamic> json) {
  return _Management.fromJson(json);
}

/// @nodoc
mixin _$Management {
  String get dataStorage => throw _privateConstructorUsedError;
  String get firmwareVersion => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get gpsSlots => throw _privateConstructorUsedError;
  String get totalMessages => throw _privateConstructorUsedError;
  String get shockSensor => throw _privateConstructorUsedError;
  String get suddenBrake => throw _privateConstructorUsedError;
  String get currentSpeed => throw _privateConstructorUsedError;
  String get emergency => throw _privateConstructorUsedError;

  /// Serializes this Management to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Management
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManagementCopyWith<Management> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManagementCopyWith<$Res> {
  factory $ManagementCopyWith(
          Management value, $Res Function(Management) then) =
      _$ManagementCopyWithImpl<$Res, Management>;
  @useResult
  $Res call(
      {String dataStorage,
      String firmwareVersion,
      String location,
      String gpsSlots,
      String totalMessages,
      String shockSensor,
      String suddenBrake,
      String currentSpeed,
      String emergency});
}

/// @nodoc
class _$ManagementCopyWithImpl<$Res, $Val extends Management>
    implements $ManagementCopyWith<$Res> {
  _$ManagementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Management
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataStorage = null,
    Object? firmwareVersion = null,
    Object? location = null,
    Object? gpsSlots = null,
    Object? totalMessages = null,
    Object? shockSensor = null,
    Object? suddenBrake = null,
    Object? currentSpeed = null,
    Object? emergency = null,
  }) {
    return _then(_value.copyWith(
      dataStorage: null == dataStorage
          ? _value.dataStorage
          : dataStorage // ignore: cast_nullable_to_non_nullable
              as String,
      firmwareVersion: null == firmwareVersion
          ? _value.firmwareVersion
          : firmwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      gpsSlots: null == gpsSlots
          ? _value.gpsSlots
          : gpsSlots // ignore: cast_nullable_to_non_nullable
              as String,
      totalMessages: null == totalMessages
          ? _value.totalMessages
          : totalMessages // ignore: cast_nullable_to_non_nullable
              as String,
      shockSensor: null == shockSensor
          ? _value.shockSensor
          : shockSensor // ignore: cast_nullable_to_non_nullable
              as String,
      suddenBrake: null == suddenBrake
          ? _value.suddenBrake
          : suddenBrake // ignore: cast_nullable_to_non_nullable
              as String,
      currentSpeed: null == currentSpeed
          ? _value.currentSpeed
          : currentSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      emergency: null == emergency
          ? _value.emergency
          : emergency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManagementImplCopyWith<$Res>
    implements $ManagementCopyWith<$Res> {
  factory _$$ManagementImplCopyWith(
          _$ManagementImpl value, $Res Function(_$ManagementImpl) then) =
      __$$ManagementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String dataStorage,
      String firmwareVersion,
      String location,
      String gpsSlots,
      String totalMessages,
      String shockSensor,
      String suddenBrake,
      String currentSpeed,
      String emergency});
}

/// @nodoc
class __$$ManagementImplCopyWithImpl<$Res>
    extends _$ManagementCopyWithImpl<$Res, _$ManagementImpl>
    implements _$$ManagementImplCopyWith<$Res> {
  __$$ManagementImplCopyWithImpl(
      _$ManagementImpl _value, $Res Function(_$ManagementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Management
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataStorage = null,
    Object? firmwareVersion = null,
    Object? location = null,
    Object? gpsSlots = null,
    Object? totalMessages = null,
    Object? shockSensor = null,
    Object? suddenBrake = null,
    Object? currentSpeed = null,
    Object? emergency = null,
  }) {
    return _then(_$ManagementImpl(
      dataStorage: null == dataStorage
          ? _value.dataStorage
          : dataStorage // ignore: cast_nullable_to_non_nullable
              as String,
      firmwareVersion: null == firmwareVersion
          ? _value.firmwareVersion
          : firmwareVersion // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      gpsSlots: null == gpsSlots
          ? _value.gpsSlots
          : gpsSlots // ignore: cast_nullable_to_non_nullable
              as String,
      totalMessages: null == totalMessages
          ? _value.totalMessages
          : totalMessages // ignore: cast_nullable_to_non_nullable
              as String,
      shockSensor: null == shockSensor
          ? _value.shockSensor
          : shockSensor // ignore: cast_nullable_to_non_nullable
              as String,
      suddenBrake: null == suddenBrake
          ? _value.suddenBrake
          : suddenBrake // ignore: cast_nullable_to_non_nullable
              as String,
      currentSpeed: null == currentSpeed
          ? _value.currentSpeed
          : currentSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      emergency: null == emergency
          ? _value.emergency
          : emergency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ManagementImpl extends _Management {
  const _$ManagementImpl(
      {required this.dataStorage,
      required this.firmwareVersion,
      required this.location,
      required this.gpsSlots,
      required this.totalMessages,
      required this.shockSensor,
      required this.suddenBrake,
      required this.currentSpeed,
      required this.emergency})
      : super._();

  factory _$ManagementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManagementImplFromJson(json);

  @override
  final String dataStorage;
  @override
  final String firmwareVersion;
  @override
  final String location;
  @override
  final String gpsSlots;
  @override
  final String totalMessages;
  @override
  final String shockSensor;
  @override
  final String suddenBrake;
  @override
  final String currentSpeed;
  @override
  final String emergency;

  @override
  String toString() {
    return 'Management(dataStorage: $dataStorage, firmwareVersion: $firmwareVersion, location: $location, gpsSlots: $gpsSlots, totalMessages: $totalMessages, shockSensor: $shockSensor, suddenBrake: $suddenBrake, currentSpeed: $currentSpeed, emergency: $emergency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManagementImpl &&
            (identical(other.dataStorage, dataStorage) ||
                other.dataStorage == dataStorage) &&
            (identical(other.firmwareVersion, firmwareVersion) ||
                other.firmwareVersion == firmwareVersion) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.gpsSlots, gpsSlots) ||
                other.gpsSlots == gpsSlots) &&
            (identical(other.totalMessages, totalMessages) ||
                other.totalMessages == totalMessages) &&
            (identical(other.shockSensor, shockSensor) ||
                other.shockSensor == shockSensor) &&
            (identical(other.suddenBrake, suddenBrake) ||
                other.suddenBrake == suddenBrake) &&
            (identical(other.currentSpeed, currentSpeed) ||
                other.currentSpeed == currentSpeed) &&
            (identical(other.emergency, emergency) ||
                other.emergency == emergency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dataStorage,
      firmwareVersion,
      location,
      gpsSlots,
      totalMessages,
      shockSensor,
      suddenBrake,
      currentSpeed,
      emergency);

  /// Create a copy of Management
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManagementImplCopyWith<_$ManagementImpl> get copyWith =>
      __$$ManagementImplCopyWithImpl<_$ManagementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManagementImplToJson(
      this,
    );
  }
}

abstract class _Management extends Management {
  const factory _Management(
      {required final String dataStorage,
      required final String firmwareVersion,
      required final String location,
      required final String gpsSlots,
      required final String totalMessages,
      required final String shockSensor,
      required final String suddenBrake,
      required final String currentSpeed,
      required final String emergency}) = _$ManagementImpl;
  const _Management._() : super._();

  factory _Management.fromJson(Map<String, dynamic> json) =
      _$ManagementImpl.fromJson;

  @override
  String get dataStorage;
  @override
  String get firmwareVersion;
  @override
  String get location;
  @override
  String get gpsSlots;
  @override
  String get totalMessages;
  @override
  String get shockSensor;
  @override
  String get suddenBrake;
  @override
  String get currentSpeed;
  @override
  String get emergency;

  /// Create a copy of Management
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManagementImplCopyWith<_$ManagementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
