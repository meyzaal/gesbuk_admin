import 'helpers.dart';

class CheckInHelper {
  final String checkInTime;

  late DateTime _date;

  CheckInHelper.initialize(this.checkInTime) {
    _date = DateTime.parse(checkInTime);
  }

  DateTime get date => _date;
  String get parsedTime => DateFormatHelper.returnTime(date);
  String get parsedDate => DateFormatHelper.returnYMD(date);
}
