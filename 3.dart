void main() {
  List<String> days = [
    'MONDAY',
    'TUESDAY',
    'WEDNESDAY',
    'THURSDAY',
    'FRIDAY',
    'SATURDAY',
    'SUNDAY'
  ];

  days.remove('MONDAY');
  days.remove('TUESDAY');
  days.remove('WEDNESDAY');
  days.remove('THURSDAY');
  days.remove('FRIDAY');
  days.remove('SATURDAY');
  days.remove('SUNDAY');

  print(days);
}
