import 'package:flutter/material.dart';
import 'package:gps/presentation/feature/monitor/view_model/vehicle_status.dart';
import 'package:gps/presentation/utils/services/time_service.dart';

class CameraGridScreen extends StatefulWidget {
  final VehicleStatus selectedVehicle;
  const CameraGridScreen({super.key, required this.selectedVehicle});

  @override
  _CameraGridScreenState createState() => _CameraGridScreenState();
}

class _CameraGridScreenState extends State<CameraGridScreen> {
  late TimeService _timeService;
  @override
  void initState() {
    super.initState();
    _timeService = TimeService();
    _timeService.startTimer(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _timeService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
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
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border:
                            Border.all(color: Colors.grey.shade700, width: 1),
                      ),
                      child: Stack(
                        children: [
                          Center(
                            child: Text(
                              'Camera ${index + 1}',
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Positioned(
                            top: 8,
                            left: 8,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  '${widget.selectedVehicle.management.location}• ${widget.selectedVehicle.speed} KM/H',
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                Text(
                                  '${widget.selectedVehicle.driver} hehe',
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 8,
                            left: 8,
                            child: Text(
                              '${_timeService.currentTime} UTC GMT',
                              style: const TextStyle(
                                  color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.black87,
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            '14.12KB/s',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Row(
                            children: [
                              IconButton(
                                icon: const Icon(Icons.volume_off,
                                    color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.pause,
                                    color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.camera,
                                    color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.fullscreen,
                                    color: Colors.white),
                                onPressed: () {},
                              ),
                            ],
                          )
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
                const Text(
                  'Thông tin Xe:',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Người lái xe: ${widget.selectedVehicle.driver}',
                ),
                Text(
                  'Tốc độ: ${widget.selectedVehicle.speed} KM/H',
                ),
                Text(
                  'Vị trí: ${widget.selectedVehicle.management.location}',
                ),
                Text(
                  'Thời gian: ${widget.selectedVehicle.lastConnection}',
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Function 1'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Function 2'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
