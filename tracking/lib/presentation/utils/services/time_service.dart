import 'dart:async';

import 'package:intl/intl.dart';

class TimeService {
  String currentTime = '';

  late Timer _timer;

  void startTimer(Function onUpdate) {
    _updateTime();
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      _updateTime();
      onUpdate();
    });
  }

  void _updateTime() {
    final now = DateTime.now().toUtc();
    currentTime = DateFormat('MM-dd-yyyy HH:mm:ss').format(now);
  }

  void dispose() {
    _timer.cancel();
  }
}
