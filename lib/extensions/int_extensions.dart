extension GetDate on int {
  String get getDate {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(
      this * 1000,
    );
    return "${dateTime.year} ${dateTime.month} ${dateTime.day}";
  }
}
