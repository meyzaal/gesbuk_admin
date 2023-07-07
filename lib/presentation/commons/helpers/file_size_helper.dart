import 'dart:math';

import 'package:cross_file/cross_file.dart';

class FileSizeHelper {
  FileSizeHelper._();

  static Future<String> getFileSize(
      {required String path, required int decimals}) async {
    var file = XFile(path);
    int bytes = await file.length();
    if (bytes <= 0) return "0 B";
    const suffixes = ["B", "KB", "MB", "GB", "TB", "PB", "EB", "ZB", "YB"];
    var i = (log(bytes) / log(1024)).floor();
    return '${(bytes / pow(1024, i)).toStringAsFixed(decimals)} ${suffixes[i]}';
  }
}
