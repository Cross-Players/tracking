import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:maps_plugin/src/presentation/feature/maps/bloc/maps_state.dart';
import 'package:maps_plugin/src/presentation/feature/maps/view_model/maps_marker_view_model.dart';

@injectable
class MapsCubit extends Cubit<MapsState> {
  MapsCubit() : super(const MapsLoadingState());

  void init() {
    List<MapsMarkerViewModel> markers = [];
    for (int i = 1; i < 15; i++) {
      markers.add(MapsMarkerViewModel(
        id: 'marker.value$i',
        location: LatLng(21.044952649719196 + i, 105.80855927650042 + i),
        isFocus: false,
      ));
    }

    emit(MapsPrimaryState(
        viewModel: state.viewModel.copyWith(markers: markers)));
  }

  void onChangeMapType(MapType mapType) {
    emit(MapsPrimaryState(
        viewModel: state.viewModel.copyWith(mapType: mapType)));
  }

  void onChangeMarkers(MapsMarkerViewModel markerParam) {
    List<MapsMarkerViewModel> markers = [];
    for (final MapsMarkerViewModel marker in state.viewModel.markers) {
      if (marker.id == markerParam.id) {
        markers.add(marker.copyWith(isFocus: true));
      } else {
        markers.add(marker.copyWith(isFocus: false));
      }
    }

    emit(MapsPrimaryState(
        viewModel: state.viewModel.copyWith(markers: markers)));
  }
}
