import 'package:intl/intl.dart';

extension GetDate on int {
  String get getDate {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(
      this * 1000,
    );
    return DateFormat('EEEE, MMM d, yyyy').format(dateTime);
  }

  String get getMonth {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(
      this * 1000,
    );
    return DateFormat('MMM d').format(dateTime);
  }
}
