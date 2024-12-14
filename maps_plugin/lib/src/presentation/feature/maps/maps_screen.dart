import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:maps_plugin/src/presentation/feature/maps/bloc/maps_cubit.dart';
import 'package:maps_plugin/src/presentation/feature/maps/bloc/maps_state.dart';

class MapsScreenParam {
  final MapType? mapType;

  const MapsScreenParam({this.mapType});
}

class MapsScreen extends StatefulWidget {
  const MapsScreen({required this.param, super.key});
  final MapsScreenParam param;

  @override
  State<MapsScreen> createState() => _MapsScreenState();
}

class _MapsScreenState extends State<MapsScreen> {
  final MapsCubit _cubit = MapsCubit();
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();
  final CameraPosition initialCameraPosition = const CameraPosition(
    target: LatLng(21.044952649719196, 105.80855927650042),
    zoom: 16,
  );

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _cubit.init();
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MapsCubit>(
      create: (_) => _cubit,
      child: Material(
        child: BlocBuilder<MapsCubit, MapsState>(
          bloc: _cubit,
          builder: (context, state) {
            return Stack(
              children: [
                GoogleMap(
                  onMapCreated: (GoogleMapController controller) {
                    _controller.complete(controller);
                  },
                  initialCameraPosition: initialCameraPosition,
                  mapType: state.viewModel.mapType,
                  markers: {
                    const Marker(
                      markerId: MarkerId('mylocation'),
                      position: LatLng(21.044952649719196, 105.80855927650042),
                    ),
                    const Marker(
                      markerId: MarkerId('linhtinh'),
                      position: LatLng(22, 105),
                    ),
                  },
                ),
                Positioned(
                    right: 20,
                    top: 10,
                    child: Row(
                      children: [
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            _cubit.onChangeMapType(MapType.normal);
                          },
                          child: Card(
                            margin: EdgeInsets.zero,
                            child: Container(
                              alignment: Alignment.center,
                              color: Colors.white,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 12),
                              height: 50,
                              child: const Text(
                                'MAP',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: () {
                            _cubit.onChangeMapType(MapType.hybrid);
                          },
                          child: Card(
                            margin: EdgeInsets.zero,
                            child: Container(
                              alignment: Alignment.center,
                              color: Colors.white,
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 12),
                              height: 50,
                              child: const Text(
                                'LABEL',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ))
              ],
            );
          },
        ),
      ),
    );
  }
}
