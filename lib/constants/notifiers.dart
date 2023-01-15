import 'package:flutter/foundation.dart';

class Notifiers{
  static final ValueNotifier screenDisplayNotifier = ValueNotifier('');

  static ValueNotifier<List<String>> historyDisplayNotifier = ValueNotifier([]);
}