import 'package:bloc/bloc.dart';

class EventTypeCubit extends Cubit<String?> {
  EventTypeCubit() : super(null);

  static List<String> get items => ['Wedding', 'Birthday', 'Seminar', 'N/A'];

  String? changeValue(String? value) {
    emit(value);

    return state;
  }
}
