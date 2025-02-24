import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gps/presentation/feature/monitor/view_model/monitor_view_model.dart';

part 'monitor_state.freezed.dart';

@freezed
abstract class MonitorState with _$MonitorState {
  const MonitorState._();

  /// Trạng thái mặc định khi chưa chọn xe
  const factory MonitorState.monitorPrimaryState({
    @Default(MonitorViewModel()) viewModel,
  }) = MonitorPrimaryState;

  /// Trạng thái khi xe đã được chọn
  const factory MonitorState.monitorSelectedState({
    @Default(MonitorViewModel()) MonitorViewModel viewModel,
  }) = MonitorSelectedState;
}
