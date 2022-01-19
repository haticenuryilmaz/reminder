import 'package:flutter/material.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'reminder.dart';

void main() {
  tz.initializeTimeZones();
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rem(),
    ),
  );
}
