import 'dart:async';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class MapsPluginUtil {
  static const EventChannel _eventChannel = EventChannel('select_marker_event');
  static final StreamController<String> _eventController =
      StreamController.broadcast();

  /// Expose stream to listen for live events
  static Stream<String> get eventsStream => _eventController.stream;

  /// Function to emit events
  static void sendEvent(String event) {
    _eventController.add(event);
  }

  static Stream<dynamic> listenToEvents() {
    return _eventChannel.receiveBroadcastStream();
  }
}
