import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class CameraService {
  final Dio _dio = Dio();
  final String _baseUrl = 'http://171.244.62.84';
  final int _videoPort = 30000;
  final int _streamPort = 30002;

  Future<bool> startStream(String deviceId, {int channel = 1}) async {
    try {
      var response = await _dio.post(
        '$_baseUrl:8008/devices/$deviceId/video/realtime?timeout=60',
        // 'http://171.244.62.84:8008/devices/014800015940/video/realtime?timeout=60',
        options: Options(headers: {'Content-Type': 'application/json'}),
        data: json.encode({
          "start_stop_mark": 1,
          "channel_no": channel,
          "stream_type": 1,
          "connection_type": 1,
          "media_server_addr": "171.244.62.84",
          "port": _videoPort
        }),
      );
      debugPrint("API Response (startStream): ${response.data}");
      return response.statusCode == 200;
    } catch (e) {
      debugPrint("API Error (startStream): $e");
      return false;
    }
  }

  Future<String?> getStreamUrl(String deviceId, {int channel = 1}) async {
    try {
      var response = await _dio.get(
        '$_baseUrl:$_streamPort/streams/$deviceId-$channel?timeout=2000',
        // 'http://171.244.62.84:30002/streams/014800015940-1?timeout=2000',
        options: Options(headers: {'Content-Type': 'application/json'}),
      );
      if (response.statusCode == 200) {
        debugPrint("API Response (getStreamUrl): ${response.data}");
        return response.data["data"]["wsflv"];
      }
    } catch (e) {
      debugPrint("API Error (getStreamUrl): $e");
    }
    return null;
  }
}
