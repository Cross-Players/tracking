import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:maps_plugin/src/presentation/feature/maps/view_model/maps_marker_view_model.dart';

part 'maps_view_model.freezed.dart';

@freezed
class MapsViewModel with _$MapsViewModel {
  const MapsViewModel._();

  const factory MapsViewModel({
    @Default(MapType.normal) MapType mapType,
    @Default(<MapsMarkerViewModel>[]) List<MapsMarkerViewModel> markers,
  }) = _MapsViewModel;
}
