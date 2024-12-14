import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:maps_plugin/src/presentation/feature/maps/bloc/maps_state.dart';

@injectable
class MapsCubit extends Cubit<MapsState> {
  MapsCubit() : super(const MapsLoadingState());

  void init() {
    emit(MapsPrimaryState(viewModel: state.viewModel));
  }

  void onChangeMapType(MapType mapType) {
    emit(MapsPrimaryState(
        viewModel: state.viewModel.copyWith(mapType: mapType)));
  }
}
