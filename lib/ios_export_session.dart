
import 'dart:async';

import 'package:flutter/services.dart';

class IosExportSession {
  static const MethodChannel _channel = MethodChannel('ios_export_session');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
