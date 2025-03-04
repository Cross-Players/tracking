//
// import 'dart:convert';
//
// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:media_kit/media_kit.dart';
// import 'package:media_kit_video/media_kit_video.dart';
//
// class CameraScreen extends StatefulWidget {
//   const CameraScreen({super.key});
//   @override
//   State<CameraScreen> createState() => MyScreenState();
// }
//
// class MyScreenState extends State<CameraScreen> {
//   late final Player player;
//   late final VideoController controller;
//   String? rtspUrl;
//   final String deviceId = "014800015940";
//
//   @override
//   void initState() {
//     super.initState();
//     player = Player();
//     controller = VideoController(player);
//     _initializeStream();
//   }
//
//   @override
//   void dispose() {
//     player.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: rtspUrl == null
//           ? const CircularProgressIndicator()
//           : SizedBox(
//         width: MediaQuery.of(context).size.width,
//         height: MediaQuery.of(context).size.width * 9.0 / 16.0,
//         child: Video(controller: controller),
//       ),
//     );
//   }
//
//   Future<void> requestPlayStream() async {
//     try{
//       var headers = {
//         'Content-Type': 'application/json'
//       };
//       var data = json.encode({
//         "start_stop_mark": 1,
//         "channel_no": 1,
//         "stream_type": 1,
//         "connection_type": 1,
//         "media_server_addr": "171.244.62.84",
//         "port": 30000
//       });
//       var dio = Dio();
//       var response = await dio.request(
//         'http://171.244.62.84:8008/devices/$deviceId/video/realtime?timeout=60',
//         options: Options(
//           method: 'POST',
//           headers: headers,
//         ),
//         data: data,
//       );
//
//       if (response.statusCode == 200) {
//         debugPrint(json.encode(response.data));
//       }
//       else {
//         debugPrint(response.statusMessage);
//       }
//     } catch(e){
//       debugPrint("API Error: $e");
//     }
//   }
//   Future<String?> getStreamInfor() async {
//     try{
//       var headers = {
//         'Content-Type': 'application/json'
//       };
//       var dio = Dio();
//       var response = await dio.request(
//         'http://171.244.62.84:30002/streams/$deviceId-1?timeout=2000',
//         options: Options(
//           method: 'GET',
//           headers: headers,
//         ),
//       );
//
//       if (response.statusCode == 200) {
//         final data = response.data;
//         final String wsUrl = data["data"]["wsflv"];
//         debugPrint("WebSocket URL: $wsUrl");
//         return wsUrl;
//       }
//       else {
//         debugPrint(response.statusMessage);
//         return null;
//       }
//     } catch(e){
//       debugPrint("API Error: $e");
//     }
//     return null;
//   }
//
//   Future<void> _initializeStream() async {
//     await requestPlayStream();
//     final streamUrl = await getStreamInfor();
//     if(streamUrl != null && mounted){
//       setState(() {
//         rtspUrl = streamUrl;
//       });
//       player.open(Media(rtspUrl!));
//     }
//   }
// }

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class CameraScreen extends StatefulWidget {

  const CameraScreen({super.key});

  @override
  State<CameraScreen> createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  InAppWebViewController? _webViewController;
  String? linkWSFLV ='ws://171.244.62.84:30002/live/014800015940-1?type=1';
  final String deviceId = "014800015940";

  @override
  void initState() {
    super.initState();
    _initializeStream();
  }

  @override
  void dispose() {
    // _webViewController.dispose();
    super.dispose();
  }

  Future<void> requestPlayStream() async {
    try {
      var headers = {'Content-Type': 'application/json'};
      var data = json.encode({
        "start_stop_mark": 1,
        "channel_no": 1,
        "stream_type": 1,
        "connection_type": 1,
        "media_server_addr": "171.244.62.84",
        "port": 30000
      });

      var dio = Dio();
      var response = await dio.post(
        'http://171.244.62.84:8008/devices/$deviceId/video/realtime?timeout=60',
        options: Options(headers: headers),
        data: data,
      );

      if (response.statusCode == 200) {
        debugPrint(json.encode(response.data));
      } else {
        debugPrint(response.statusMessage);
      }
    } catch (e) {
      debugPrint("API Error: $e");
    }
  }

  Future<void> getStreamInfor() async {
    try {
      var headers = {'Content-Type': 'application/json'};
      var dio = Dio();
      var response = await dio.get(
        'http://171.244.62.84:30002/streams/$deviceId-1?timeout=2000',
        options: Options(headers: headers),
      );

      if (response.statusCode == 200) {
        final data = response.data;
        final String wsUrl = data["data"]["wsflv"];
        debugPrint("WebSocket URL: $wsUrl");

        if (mounted) {
          setState(() {
            linkWSFLV = wsUrl;
          });
        }
      } else {
        debugPrint(response.statusMessage);
      }
    } catch (e) {
      debugPrint("API Error: $e");
    }
  }

  Future<void> _initializeStream() async {
    await requestPlayStream();
    await getStreamInfor();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Jessibuca Web Player")),
      body: InAppWebView(
        initialFile: "assets/jessibuca_player.html",
        onWebViewCreated: (controller) {
          debugPrint("✅ WebView onWebViewCreated");
          _webViewController = controller;
        },
        onLoadStart: (controller, url) async {
          debugPrint("✅ WebView Loaded");
          if (linkWSFLV != null && linkWSFLV!.isNotEmpty) {
            debugPrint("▶️ Playing stream: $linkWSFLV");
            await controller.evaluateJavascript(source: "playStream('$linkWSFLV');");
          }
        },
        onLoadError: (controller, url, code, message) {
          debugPrint("❌ WebView Load Error: $message (code: $code)");
        },
      ),
    );
  }
}