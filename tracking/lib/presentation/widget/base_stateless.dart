import 'package:flutter/material.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/utils/widget_util.dart';

abstract class BaseStateless extends StatelessWidget {
  const BaseStateless({super.key});

  WidgetUtil get widgetUtil => di();

  Route get route => di();
}
