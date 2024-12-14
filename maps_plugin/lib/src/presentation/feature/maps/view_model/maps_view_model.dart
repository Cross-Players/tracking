import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'maps_view_model.freezed.dart';

@freezed
class MapsViewModel with _$MapsViewModel {
  const MapsViewModel._();

  const factory MapsViewModel({
    @Default(MapType.normal) MapType mapType,
  }) = _MapsViewModel;
}
