class Week {
  final String date;

  Week({required this.date});

  String getWeekday(){
    final day = DateTime.parse(date);
    const weekDays =['日', '月', '火', '水', '木', '金', '土'];
    return weekDays[day.weekday % 7];
  }
}