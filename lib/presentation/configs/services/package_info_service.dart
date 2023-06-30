import 'package:package_info_plus/package_info_plus.dart';

class PackageInfoService {
  PackageInfo? _packageInfo;

  String? get appVersion => _packageInfo?.version;

  Future<PackageInfo?> initialize() async {
    _packageInfo = await PackageInfo.fromPlatform();

    return _packageInfo;
  }
}
