import 'package:flutter/material.dart';

class PulseContainer extends StatefulWidget {
  const PulseContainer({Key? key}) : super(key: key);

  @override
  State<PulseContainer> createState() => _PulseContainerState();
}

class _PulseContainerState extends State<PulseContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 200,
        width: 200,
        color: Colors.red,
      )),
    );
  }
}
