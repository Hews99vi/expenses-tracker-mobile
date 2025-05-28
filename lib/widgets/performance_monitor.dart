import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PerformanceMonitor extends StatefulWidget {
  final Widget child;
  final String name;

  const PerformanceMonitor({
    super.key,
    required this.child,
    required this.name,
  });

  @override
  State<PerformanceMonitor> createState() => _PerformanceMonitorState();
}

class _PerformanceMonitorState extends State<PerformanceMonitor> {
  late DateTime _startTime;
  int _buildCount = 0;

  @override
  void initState() {
    super.initState();
    _startTime = DateTime.now();
    if (kDebugMode) {
      debugPrint('${widget.name}: Widget initialized');
    }
  }

  @override
  Widget build(BuildContext context) {
    _buildCount++;
    final buildTime = DateTime.now();
    
    if (kDebugMode && _buildCount > 1) {
      final timeSinceStart = buildTime.difference(_startTime).inMilliseconds;
      debugPrint('${widget.name}: Build #$_buildCount after ${timeSinceStart}ms');
    }

    return widget.child;
  }

  @override
  void dispose() {
    if (kDebugMode) {
      final totalTime = DateTime.now().difference(_startTime).inMilliseconds;
      debugPrint('${widget.name}: Disposed after ${totalTime}ms, $_buildCount builds');
    }
    super.dispose();
  }
}

// Extension to easily wrap widgets with performance monitoring
extension PerformanceMonitorExtension on Widget {
  Widget withPerformanceMonitor(String name) {
    return PerformanceMonitor(
      name: name,
      child: this,
    );
  }
}
