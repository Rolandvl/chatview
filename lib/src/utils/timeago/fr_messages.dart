import 'package:chatview/src/utils/timeago/lookupmessages.dart';

/// French Messages
class FrMessages implements LookupMessages {
  @override
  String prefixAgo() => 'depuis';
  @override
  String prefixFromNow() => 'il y a';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => '';
  @override
  String aboutAMinute(int minutes) => '1 minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'environ 1 heures';
  @override
  String hours(int hours) => '$hours heures';
  @override
  String aDay(int hours) => '1 jour';
  @override
  String days(int days) => '$days jours';
  @override
  String aboutAMonth(int days) => 'environ 1 mois';
  @override
  String months(int months) => '$months mois';
  @override
  String aboutAYear(int year) => 'environ 1 an';
  @override
  String years(int years) => '$years ans';
  @override
  String wordSeparator() => ' ';
}

/// English short Messages
class FrShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'maintenant';
  @override
  String aboutAMinute(int minutes) => '1m';
  @override
  String minutes(int minutes) => '${minutes}m';
  @override
  String aboutAnHour(int minutes) => '~1h';
  @override
  String hours(int hours) => '${hours}h';
  @override
  String aDay(int hours) => '~1j';
  @override
  String days(int days) => '${days}j';
  @override
  String aboutAMonth(int days) => '~1mois';
  @override
  String months(int months) => '${months}mois';
  @override
  String aboutAYear(int year) => '~1an';
  @override
  String years(int years) => '${years}ans';
  @override
  String wordSeparator() => ' ';
}
