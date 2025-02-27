import 'dart:async';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:maps_plugin/generated/assets.gen.dart';
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
  Map<MarkerId, Marker> markers = <MarkerId, Marker>{};
  late BitmapDescriptor markerDest;

  final CameraPosition initialCameraPosition = const CameraPosition(
    target: LatLng(21.044952649719196, 105.80855927650042),
    zoom: 16,
  );

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await _setupMarkerImage();
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
                  markers: state.viewModel.markers
                      .map((e) => Marker(
                          onTap: () {
                            _cubit.onChangeMarkers(e);
                          },
                          markerId: MarkerId(e.id),
                          position: e.location,
                          icon: e.isFocus
                              ? markerDest
                              : BitmapDescriptor.defaultMarkerWithHue(
                                  BitmapDescriptor.hueOrange)))
                      .toSet(),
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

  Future<void> _setupMarkerImage() async {
    final iconDest = await getBitmapDescriptorFromAssetBytes(
        Assets.images.icCar.keyName, 12);

    if (iconDest != null) {
      markerDest = iconDest;
    } else {
      markerDest = await BitmapDescriptor.asset(
          const ImageConfiguration(size: Size(12, 12)),
          Assets.images.icCar.keyName);
    }
  }

  /// Generate image to avoid blur, blurry
  Future<Uint8List?> getBytesFromAsset(String path, int width) async {
    final ByteData data = await rootBundle.load(path);
    final ui.Codec codec = await ui
        .instantiateImageCodec(data.buffer.asUint8List(), targetWidth: width);
    final ui.FrameInfo fi = await codec.getNextFrame();
    // return data.buffer.asUint8List();
    return (await fi.image.toByteData(format: ui.ImageByteFormat.png))
        ?.buffer
        .asUint8List();

  }

  /// Generate image to avoid blur, blurry
  Future<BitmapDescriptor?> getBitmapDescriptorFromAssetBytes(
      String path, int width) async {
    final Uint8List? imageData = await getBytesFromAsset(path, width);
    if (imageData == null) {
      return null;
    }
    return BitmapDescriptor.bytes(imageData);
  }
}
