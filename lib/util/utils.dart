import 'package:intl/intl.dart';

abstract class DateFormats {
  static final formatter1 = DateFormat('yyyy-MM-dd HH:mm:ss');
  static final formatter2 = DateFormat('dd/MM/yyyy HH:mm:ss');
  static final formatter3 = DateFormat('dd/MM/yyyy');
}

String? getDateAndTimeFromSinceEpoch({String? dateAndTimeSinceEpoch}) {
  int? timestamp = int.tryParse(dateAndTimeSinceEpoch ?? '');
  if (timestamp == null) return null;

  DateTime dateTime =
      DateTime.fromMillisecondsSinceEpoch(timestamp, isUtc: true);
  return DateFormats.formatter3.format(dateTime);
}
