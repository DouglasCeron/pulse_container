import 'package:flutter/material.dart';
import 'package:pulse_container/presentation/container/pulse_container_page.dart';
import 'package:pulse_container/presentation/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
      routes: {
        '/pulse_container': (_) => PulseContainerPage(),
      },
    );
  }
}
