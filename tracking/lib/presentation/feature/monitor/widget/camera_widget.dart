import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:gps/presentation/utils/services/time_service.dart';
import 'package:gps/presentation/utils/services/camera_service.dart';

class CameraGridScreen extends StatefulWidget {
  final VehicleStatus selectedVehicle;

  const CameraGridScreen({super.key, required this.selectedVehicle});

  @override
  CameraGridScreenState createState() => CameraGridScreenState();
}

class CameraGridScreenState extends State<CameraGridScreen> {
  final CameraService _cameraService = CameraService();
  final TimeService _timeService= TimeService();
  String? linkWSFLV;
  late InAppWebViewController _webController;

  @override
  void initState() {
    super.initState();
    _timeService.startTimer(() => setState(() {}));
    _initializeStream();
  }

  @override
  void dispose() {
    _timeService.dispose();
    super.dispose();
  }

  Future<void> _initializeStream() async {
     const String deviceId = "014800015940";
    // final String deviceId = widget.selectedVehicle.id;

    bool isStarted = await _cameraService.startStream(deviceId);
    if (!isStarted) {
      debugPrint("❌ Failed to start stream");
      return;
    }
    String? streamUrl = await _cameraService.getStreamUrl(deviceId);
    if (streamUrl != null && mounted) {
      setState(() => linkWSFLV = streamUrl);
      debugPrint("▶️ WebSocket URL: $linkWSFLV");
    } else {
      debugPrint("❌ Failed to get stream URL");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(child: GridView.builder(
      padding: const EdgeInsets.all(8.0),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
      ),
      itemCount: 4,
      itemBuilder: (context, index) {
        return Column(
          children: [
               Expanded(
                 child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(color: Colors.grey.shade700, width: 1),
                        ),
                        child: Stack(
                          children: [
                            Positioned.fill(child: _buildWebView()),
                            // Positioned(top: 8, left: 8, child: _buildOverlayText()),
                            // Positioned(bottom: 8, left: 8, child: _buildTimeDisplay()),
                          ],
                        ),
                      ),
               ),
                  Container(
                    color: Colors.black87,
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          IconButton(
                            icon: const Icon(Icons.volume_off, color: Colors.white),
                            onPressed: (){
                            },
                          ),
                          IconButton(
                            icon: const Icon(Icons.pause, color: Colors.white),
                            onPressed: (){
                            },
                          ),
                          IconButton(
                            icon: const Icon(Icons.camera, color: Colors.white),
                            onPressed: (){
                            },
                          ),
                          IconButton(
                            icon: const Icon(Icons.fullscreen, color: Colors.white),
                            onPressed: (){
                            },
                          ),
                        ])
                      ],
                    ),
                  ),
                      ],
                    );
                  },
                ),
              ),
                  Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Thông tin Xe:', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Text('Người lái xe: ${widget.selectedVehicle.driver}'),
                  Text('Tốc độ: ${widget.selectedVehicle.speed} KM/H'),
                  Text('Vị trí: ${widget.selectedVehicle.management.location}'),
                  Text('Thời gian: ${widget.selectedVehicle.lastConnection}'),
                ],
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildWebView() {
    return InAppWebView(
      initialFile: "assets/jessibuca_player.html",
      onWebViewCreated: (controller) async {
        _webController = controller;
        if (linkWSFLV != null) {
          debugPrint("▶️ Playing stream: $linkWSFLV");
          await _webController.evaluateJavascript(source: "playStream('$linkWSFLV')");
        }
      },
      onLoadStop: (controller, url) async {
        if (linkWSFLV != null) {
          debugPrint("▶️ WebView loaded, playing stream: $linkWSFLV");
          await _webController.evaluateJavascript(source: "playStream('$linkWSFLV')");
        }
      },
    );
  }

  // Widget _buildOverlayText() {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text('${widget.selectedVehicle.management.location} • ${widget.selectedVehicle.speed} KM/H',
  //           style: const TextStyle(color: Colors.white, fontSize: 12)),
  //       Text(widget.selectedVehicle.driver,
  //           style: const TextStyle(color: Colors.white, fontSize: 12)),
  //     ],
  //   );
  // }

  // Widget _buildTimeDisplay() {
  //   return Text('${_timeService.currentTime} UTC GMT',
  //       style: const TextStyle(color: Colors.white, fontSize: 12));
  // }

}
