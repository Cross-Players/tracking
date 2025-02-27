import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'maps_marker_view_model.freezed.dart';

@freezed
class MapsMarkerViewModel with _$MapsMarkerViewModel {
  const MapsMarkerViewModel._();

  const factory MapsMarkerViewModel({
    @Default('') String id,
    @Default(LatLng(0, 0)) LatLng location,
    @Default(false) bool isFocus,
  }) = _MapsMarkerViewModel;
}
