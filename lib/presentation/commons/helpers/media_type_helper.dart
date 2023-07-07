import 'package:cross_file/cross_file.dart';
import 'package:http_parser/http_parser.dart';
import 'package:path/path.dart';

MediaType contentType(XFile file) {
  final filePath = file.path;
  final fileExtension = extension(filePath);

  switch (fileExtension) {
    case '.xls':
      return MediaType('application', 'vnd.ms-excel');
    case '.xlsx':
      return MediaType('application',
          'vnd.openxmlformats-officedocument.spreadsheetml.sheet');
    default:
      throw UnimplementedError();
  }
}
