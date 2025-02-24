import 'package:flutter/material.dart';

class CameraGridScreen extends StatefulWidget {
  const CameraGridScreen({super.key});

  @override
  _CameraGridScreenState createState() => _CameraGridScreenState();
}

class _CameraGridScreenState extends State<CameraGridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Grid hiển thị 4 camera
          Expanded(
            child: GridView.builder(
              padding: EdgeInsets.all(8.0),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Positioned(
                            top: 8,
                            left: 8,
                            child: Text(
                              '11.051555 • 106.757940 • 000KM/H',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                          Positioned(
                            bottom: 8,
                            left: 8,
                            child: Text(
                              '02-19-2025 10:11:42 UTC GMT',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.black87,
                      padding: EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '14.12KB/s',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Row(
                            children: [
                              IconButton(
                                icon:
                                    Icon(Icons.volume_off, color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: Icon(Icons.pause, color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: Icon(Icons.camera, color: Colors.white),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon:
                                    Icon(Icons.fullscreen, color: Colors.white),
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
          // Thông tin máy tính và nút chức năng
          Container(
            color: Colors.black87,
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Thông tin Xe:',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Chức năng 1'),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Chức năng 2'),
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
