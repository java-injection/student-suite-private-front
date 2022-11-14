import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:students_suite_private_front/app.dart';

void main() async{
  Intl.defaultLocale = 'it_IT';
  await initializeDateFormatting('it_IT', null);

  runApp(App());
}