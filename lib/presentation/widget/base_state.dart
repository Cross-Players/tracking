import 'package:flutter/material.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/utils/widget_util.dart';

abstract class BaseState<T extends StatefulWidget> extends State<T> {
  WidgetUtil get widgetUtil => di();

  Route get route => di();
}
