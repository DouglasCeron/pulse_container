import 'package:flutter/material.dart';
import 'package:pulse_container/widgets/pulse_container.dart';

class PulseContainerPage extends StatefulWidget {
  const PulseContainerPage({Key? key}) : super(key: key);

  @override
  State<PulseContainerPage> createState() => _PulseContainerPageState();
}

class _PulseContainerPageState extends State<PulseContainerPage> {
  double temperature = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PulseContainer'),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new_outlined,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PulseContainer(
            temperature: temperature,
          ),
          const SizedBox(
            height: 40,
          ),
          Slider(
            value: temperature,
            onChanged: (value) {
              setState(() {
                temperature = value;
              });
            },
            min: 0,
            max: 99,
          )
        ],
      ),
    );
  }
}
