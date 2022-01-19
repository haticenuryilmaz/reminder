import 'package:flutter/material.dart';

import 'datepicker.dart';

class Rem extends StatelessWidget {
  const Rem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple[900],
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.purple[900],
        ),
      ),
      home: const Scaffold(
        body: Center(
          child: DatePicker(),
        ),
      ),
    );
  }
}
