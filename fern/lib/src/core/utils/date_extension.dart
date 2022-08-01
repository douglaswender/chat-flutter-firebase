import 'package:intl/intl.dart';

extension DateParsing on DateTime {
  String get format {
    String date = DateFormat('HH:mm dd/MM/yyyy').format(this);

    return date;
  }
}
